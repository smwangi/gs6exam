<?php

require_once "config.php";

$sql = "SELECT * FROM ke_geodata";

$result = $link->query($sql);
$html = '<table width = "100%"><th>Iso 2</th><th>Value</th><th>Year</th>';
if ($result->num_rows > 0) {
    // output data of each row
   
    while($row = $result->fetch_assoc()) {
      //echo "id: " . $row["id"]. " - Name: " . $row["value"]. " " . $row["year"]. "<br>";
      $html .= '<tr><td>'.$row['iso_2'].'</td><td>'.$row['value'].'</td><td>'.$row['year'].'</td></tr>';
    }
  } else {
    echo "0 results";
  }
$html .='</table>';
echo $html;
?>
<html>
<header>
<script src="https://code.highcharts.com/highcharts.js"></script>
<script src="https://code.highcharts.com/modules/series-label.js"></script>
<script src="https://code.highcharts.com/modules/exporting.js"></script>
<script src="https://code.highcharts.com/modules/export-data.js"></script>
<script src="https://code.highcharts.com/modules/accessibility.js"></script>

<script>
Highcharts.chart('container', {

title: {
    text: 'Solar Employment Growth by Sector, 2010-2016'
},

subtitle: {
    text: 'Source: thesolarfoundation.com'
},

yAxis: {
    title: {
        text: 'Number of Employees'
    }
},

xAxis: {
    accessibility: {
        rangeDescription: 'Range: 2010 to 2017'
    }
},

legend: {
    layout: 'vertical',
    align: 'right',
    verticalAlign: 'middle'
},

plotOptions: {
    series: {
        label: {
            connectorAllowed: false
        },
        pointStart: 2010
    }
},

series: [],

responsive: {
    rules: [{
        condition: {
            maxWidth: 500
        },
        chartOptions: {
            legend: {
                layout: 'horizontal',
                align: 'center',
                verticalAlign: 'bottom'
            }
        }
    }]
}

});
</script>
</header>
<body>
<figure class="highcharts-figure">
    <div id="container"></div>
    <p class="highcharts-description">
        Basic line chart showing trends in a dataset. This chart includes the
        <code>series-label</code> module, which adds a label to each line for
        enhanced readability.
    </p>
</figure>
</body>
</html>