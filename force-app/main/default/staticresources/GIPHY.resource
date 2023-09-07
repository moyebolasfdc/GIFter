window._GIPHY = (function() {
    var apiKey = "IQR2BvAZKT3ENmcOpukKDQd6iyPESnIe";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

