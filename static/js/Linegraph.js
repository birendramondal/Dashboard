// var xValues = [50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150];
var xValues = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
// var yValues = [7, 8, 8, 9, 9, 9, 10, 11, 14, 14, 15];

var data = $.get('/temperature');
data.done(function(resp){
    console.log("JSON Data", resp.temperature)

    new Chart("myChart", {
        type: "line",
        data: {
            labels: xValues,
            datasets: [{
                fill: false,
                lineTension: 0,
                backgroundColor: "rgba(0,0,255,1.0)",
                borderColor: "rgba(0,0,255,0.1)",
                data: resp.temperature
            }]
        },
        options: {
            legend: { display: false },
            scales: {
                yAxes: [{ ticks: { min: 0, max: 60 } }],
            }
        }
    });

})





