const managerModel = require('../models/admin/manager.model');
const userModel = require('../models/manager/user.model');
const productModel = require('../models/manager/product.model');
const package = require('../models/manager/package.model');
const packageModel = require('../models/manager/package.model');
const paymentModel = require('../models/manager/payment.model');

const auditMiddleware = async (req, res, next) => {
  if(req.user && req.user.role === 'MANAGER') {
    try {
      const date = new Date().toLocaleString();
      const managerId = req.user.userId;
      if(req.originalUrl.indexOf('user') > 0) {
        if(req.method === 'GET') {
          if(req.originalUrl.indexOf('list') > 0 && req.originalUrl.indexOf('list/') < 0 ) {
          const result = await managerModel.addHistory(dataSet(managerId, date, 'Danh sách người liên quan', 'Xem'));
          return next();
          }
          if(req.originalUrl.indexOf('detail') > 0) {
            const result = await managerModel.addHistory(dataSet(managerId, date, `Chi tiết người liên quan`, 'Xem',`id = ${req.query.id}`,`id = ${req.query.id}`));
            return next();
          }
          if(req.originalUrl.indexOf('delete') > 0) {
            const result = await managerModel(dataSet(managerId, date, 'Chi tiết người liên quan', 'Xóa', '', `id = ${req.query.id}`));
            return next();
          }
          if(req.originalUrl.indexOf('change-status') > 0) {
            const user = await userModel.get(req.query.userid);
            const result = await managerModel.addHistory(dataSet(managerId, date, `Chi tiết người liên quan - id = ${req.body.id}`, 'Cập nhật', 'Trạng thái: ' +user.TrangThaiHienTai, `Trạng thái: ${req.query.status}`));
            return next();
          }
          if(req.originalUrl.indexOf('change-treatment') > 0) {
            const user = await userModel.get(req.query.userid);
            const result = await managerModel.addHistory(dataSet(managerId, date, `Chi tiết người liên quan - id = ${req.body.id}`, 'Cập nhật', 'Mã nơi ĐTCL: ' +user.NoiDieuTri, `Mã nơi ĐTCL: ${req.query.treatmentid}`));
            return next();
          }
        }
        if(req.method === 'POST') {
          
          if(req.originalUrl.indexOf('create') > 0) {
            const result = await managerModel.addHistory(dataSet(managerId, date, 'Chi tiết người liên quan', 'Thêm mới', '', `CCCD/CMND: ${req.body.cccd}`));
            return next();
          }
          if(req.originalUrl.indexOf('upload') > 0) {
            const result = await managerModel.addHistory(dataSet(managerId, date, 'Chi tiết người liên quan', 'Thêm mới', '', `File`));
            return next();
          }
          
        }
      }
      if(req.originalUrl.indexOf('product') > 0) {
        if(req.method === 'GET') {
          if(req.originalUrl.indexOf('list') > 0 && req.originalUrl.indexOf('list/') < 0 ) {
          const result = await managerModel.addHistory(dataSet(managerId, date, 'Danh sách nhu yếu phẩm', 'Xem'));
          return next();
          }
          if(req.originalUrl.indexOf('detail') > 0) {
            const result = await managerModel.addHistory(dataSet(managerId, date, `Chi tiết nhu yếu phẩm`, 'Xem', `id = ${req.query.id}`, `id = ${req.query.id}`));
            return next();
          }
          // if(req.originalUrl.indexOf('delete') > 0) {
          //   const result = await managerModel.addHistory(dataSet(managerId, date, 'Chi tiết nhu yếu phẩm', 'Xóa', '', `id = ${req.query.id}`));
          //   return next();
          // }
        }
        if(req.method === 'POST') {
          if(req.originalUrl.indexOf('update') > 0) {
            const product = await productModel.detail(req.query.id);
            const result = await managerModel.addHistory(dataSet(managerId, date, `Chi tiết nhu yếu phẩm - id = ${req.body.id}`, 'Cập nhật', '', ''));
            return next();
          }
          if(req.originalUrl.indexOf('create') > 0) {
            const result = await managerModel.addHistory(dataSet(managerId, date, 'Chi tiết nhu yếu phẩm', 'Thêm mới', '', ``));
            return next();
          }
        }
      }
      if(req.originalUrl.indexOf('package') > 0) {
        if(req.method === 'GET') {
          if(req.originalUrl.indexOf('list') > 0 && req.originalUrl.indexOf('list/') < 0 ) {
          const result = await managerModel.addHistory(dataSet(managerId, date, 'Danh sách gói nhu yếu phẩm', 'Xem'));
          return next();
          }
          if(req.originalUrl.indexOf('detail') > 0) {
            const result = await managerModel.addHistory(dataSet(managerId, date, `Chi tiết gói nhu yếu phẩm `, 'Xem', `id = ${req.query.id}`, `id = ${req.query.id}`));
            return next();
          }
          if(req.originalUrl.indexOf('delete') > 0) {
            const result = await managerModel.addHistory(dataSet(managerId, date, 'Chi tiết gói nhu yếu phẩm', 'Xóa', '', `id = ${req.query.id}`));
            return next();
          }
        }
        if(req.method === 'POST') {
          if(req.originalUrl.indexOf('update') > 0) {
            const package = await packageModel.detail(req.body.id);
            const result = await managerModel.addHistory(dataSet(managerId, date, `Chi tiết gói nhu yếu phẩm - id = ${req.body.id}`, 'Cập nhật', '', ''));
            return next();
          }
          if(req.originalUrl.indexOf('create') > 0) {
            const result = await managerModel.addHistory(dataSet(managerId, date, 'Chi tiết gói nhu yếu phẩm', 'Thêm mới', '', ``));
            return next();
          }
        }
      }
      if(req.originalUrl.indexOf('statistic') > 0) {
        if(req.method === 'GET') {
          const result = await managerModel.addHistory(dataSet(managerId, date, 'Thống kê', 'Xem'));
          return next();
        }
      }
    } catch (error) {
      console.log(error);
      return next();
    }
  }
  return next();
}

function dataSet(NguoiQuanLy, ThoiGian, DoiTuong, HanhDong, GiaTriTruoc = '', GiaTriSau = ''){
  return {
    NguoiQuanLy,
    ThoiGian,
    DoiTuong,
    HanhDong,
    GiaTriTruoc,
    GiaTriSau
  }
}
module.exports = auditMiddleware;