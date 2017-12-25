'use strict'

const getPrize = require('../muscle.js')
const expect = require('chai').expect

describe('Muscle class', () => {
    it('should praize your effort', (done) => {
        expect(getPrize("Tsuyoshi")).to.equal("Tsuyoshi need muscle tarining", "Praize is not collect!");
        done();
    });

});
