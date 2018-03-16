var express = require('express');
var router = express.Router();

var celebrities = require('../controllers/celebrities');

// Create a new Note
router.post('/celebrities', celebrities.create);

// Retrieve all celebrities
router.get('/celebrities', celebrities.findAll);

// Retrieve a single Note with noteId
router.get('/celebrities/:celebrityId', celebrities.findOne);

// Update a Note with celebrityId
router.put('/celebrities/:celebrityId', celebrities.update);

// Delete a Note with celebrityId
router.delete('/celebrities/:celebrityId', celebrities.delete);

module.exports = router;
