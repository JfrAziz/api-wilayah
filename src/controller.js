const connection = require("./db");
const {
  OK,
  INTERNAL_SERVER_ERROR,
  BAD_REQUEST,
  NOT_FOUND,
} = require("./response");

const index = (req, res) => {
  try {
    const ip = req.headers["x-forwarded-for"] || req.connection.remoteAddress;
    console.log(`[success] sending response / to ${ip}`);
    return OK({ message: "welcome" }, res);
  } catch (error) {
    console.log(`[error] ${error.message}`);
    return INTERNAL_SERVER_ERROR("internal server error", res);
  }
};

const getProvinsi = (req, res) => {
  try {
    const { id } = req.params;
    const query = id
      ? `SELECT * FROM provinsi WHERE id = ${id}`
      : `SELECT * FROM provinsi`;
    connection.query(query, (error, rows) => {
      if (error) throw error;
      if (!rows.length) return NOT_FOUND({ message: "No provinsi found" }, res);
      return OK(rows, res);
    });
  } catch (error) {
    console.log(`[error] ${error.message}`);
    return BAD_REQUEST({ error: `${error.message}` }, res);
  }
};

module.exports = {
  index,
  getProvinsi
};
