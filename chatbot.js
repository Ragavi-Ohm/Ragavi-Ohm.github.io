function talk(){
    var know = {
      "Hi" : "Hello, Welcome to Dummy Resort.How can I help you ? <br> Choose any from the following tags <br> <button>Room service </button>&nbsp;<button>Wifi </button><button>Pool and Gym</button><button>Sightseeing </button><button>Airport shuttle</button> ",
      "Room service" : "Our kitchen opens everyday at 6am and closes by 11pm.<br> ",
      "Today at 10pm" : "Your query has been processed!<br>Your shuttle will arrive by 9:30 pm",
  
      "Wifi" : "The Wifi code for the hotel is : <b>Dummy resort</b> and the password is <b>DRSH</b> <br> <dan>Notice that the usage is limited for 2GB per day per guest:)</dan>",
      "Pool and Gym" : "The Pool and Gym would be open by 10am everyday and closes by 6pm. Kindly check the pool safety regulations.<br><ol><li>Strictly NO SMOKING or ALCOHOL allowed</li><li>NO DIVEBOMBING</li><li>UNDER 10's must be supervised</li></ol>",
      "Sightseeing" : "With a short trip to town you can enjoy a lot of special sights and historical buildings.",
      "Airport shuttle":"What is your checkout time?",
      "Thank you" :"Any time:)"
    };
    var user = document.getElementById('userBox').value;
      document.getElementById('chatLog').innerHTML = user + "<br>";
    if (user in know) {
      document.getElementById('chatLog').innerHTML = know[user] + "<br>";
    }else{
      document.getElementById('chatLog').innerHTML = "Sorry,I didn't understand <br>";
    }
  }