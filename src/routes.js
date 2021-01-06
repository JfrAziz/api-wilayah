const {
  index,
  getProvinsi
} = require("./controller");

const routes = (app) => {
  app.route("/").get(index);
  app.route("/provinsi").get(getProvinsi);
  app.route("/provinsi/:id").get(getProvinsi);
};

module.exports = routes;
