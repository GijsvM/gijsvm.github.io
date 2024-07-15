function validateForm() {
    let thema = document.forms["myForm"]["thema"].value;
    if (thema == "") {
      alert("Name must be filled out");
      return false;
    }
    if (thema == "thema1") {
        let prijsperkind = 5;
    }
    if (thema == "thema2") {
        let prijsperkind = 10;
    }
    if (thema == "thema3") {
        let prijsperkind = 15;
    }
    if (thema == "thema4") {
        let prijsperkind = 20;
    }
  } 