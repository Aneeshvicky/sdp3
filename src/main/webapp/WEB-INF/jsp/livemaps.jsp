<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1"><meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.7.1/dist/leaflet.css"
        integrity="sha512-xodZBNTC5n17Xt2atTPuE1HxjVMSvLVW9ocqUKLsCC5CXdbqCmblAshOMAS6/keqq/sMZMZ19scR4PsZChSR7A=="
        crossorigin="" />
    <link rel="stylesheet" href="https://unpkg.com/leaflet-control-geocoder/dist/Control.Geocoder.css" />
     <style>

body {
    margin: 0;
    padding: 0;
}

#map {
    width: 100%;
    height: 100vh;
    position: relative;
}
.bu{
    z-index: 100000000000;
    width: 150px;
    height: 100px;
    position: fixed;
    right: 100px;
    bottom: 0;
}
.bu button{
    padding: 2px;
    font-size: 16px;
    width: 100px;
    height: 50px;
    border: none;
    border-radius: 30px;
    background:linear-gradient(#CF9FFF,white);

    /*box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);*/
}
.map-zoom {
    z-index: 100000000000;
    position: fixed;
    width: 150px;
    height: 100px;
    right: 300px;
    bottom: 0;
}
.map-zoom button {
    padding: 5px;
    font-size: 16px;
    border: none;
    border-radius: 30px;
    background:linear-gradient(rgb(242, 149, 95),white);
    height:40px;
    width:150px;
    /*box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);*/
}
.map-zoom a{
  text-decration:none;
}
</style>
</head>
<body>
    <div id="map">
        <div class="bu">
            
        </div>
        <div class="map-zoom">
        <table>
            <tr>
            <td>
			<button class="map-zoom-out-btn">Now See Your Current Location</button></td>
			<td><button class="map-zoom-out-btn"><a href="http://localhost:2022/vijawada">now you can open movies</a></button>
			    </td>  </table>
		</div>
    </div>
    

    <script src="https://unpkg.com/leaflet@1.7.1/dist/leaflet.js"
        integrity="sha512-XQoYMqMTK8LvdxXYG3nZ448hOEQiglfqkJs1NOQV44cWnUrBc8PkAOcXy20w0vlaXaVUearIOBhiXZ5V3ynxwA=="
        crossorigin=""></script>
    <script src="https://unpkg.com/leaflet-control-geocoder/dist/Control.Geocoder.js"></script>
    <script>
        let map_init = L.map("map").setView([19.5937, 78.9629], 3);
        var lat
        var long
        var accuracy

        L.tileLayer("https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png", {
        attribution: "© OpenStreetMap contributors",
        }).addTo(map_init);

        if (!navigator.geolocation) {
            console.log("Your browser doesn't support geolocation feature!")
        }
        else {
                navigator.geolocation.getCurrentPosition(getPosition);
        };


        var marker, circle, lat, long, accuracy;

        function getPosition(position) {
            lat = position.coords.latitude
            long = position.coords.longitude
            accuracy = position.coords.accuracy
            document.getElementById('myForm:hidden1').value = lat;
      	    document.getElementById('myForm:hidden2').value = long;
            console.log("Your coordinate is: Lat: " + lat + " Long: " + long + " Accuracy: " + accuracy)
        }

        document.querySelector(".map-zoom-out-btn").addEventListener("click", () => {
            if (marker) {
                map_init.removeLayer(marker)
            }

            if (circle) {
                map_init.removeLayer(circle)
            }

            marker = L.marker([lat, long])
            circle = L.circle([lat, long], { radius: accuracy })
            // map_init.flyTo([lat, long], 15)
            // var featureGroup = L.featureGroup([marker, circle]).addTo(map_init)
            map_init.flyTo([lat, long], 17)
            point()
            // map_init.fitBounds(featureGroup.getBounds())
        // map.flyTo([19.5937, 78.9629], 10);

        });

        function point(){
            setTimeout(function(){
                var featureGroup = L.featureGroup([marker, circle]).addTo(map_init)
        },4000);
        }

        
       

    </script>
    
</body>
</html>