module.exports = ({ env }) => ({
  auth: {
    secret: env('ADMIN_JWT_SECRET', 'f9ddd1dab23f02a12a73a2a5b802fa81'),
  },
});
