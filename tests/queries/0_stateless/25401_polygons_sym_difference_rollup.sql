
SELECT polygonsSymDifferenceCartesian([[[(1., 1.)]] AS x], [x]) GROUP BY x WITH ROLLUP;
SELECT [[(2147483647, 0.), (10.0001, 65535), (1, 255), (1023, 2147483646)]], polygonsSymDifferenceCartesian([[[(2147483647, 0.), (10.0001, 65535), (1023, 2147483646)]]], [[[(1000.0001, 10.0001)]]]) GROUP BY [[(2147483647, 0.), (10.0001, 65535), (1023, 2147483646)]] WITH ROLLUP;
SELECT polygonsSymDifferenceCartesian([[[(100.0001, 1000.0001), (-20., 20.), (10., 10.), (20., 20.), (20., -20.), (1000.0001, 1.1920928955078125e-7)]],[[(0.0001, 100000000000000000000.)]] AS x],[x]) GROUP BY x WITH ROLLUP;