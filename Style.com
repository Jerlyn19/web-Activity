    
<style> 
{
padding-top: 300px;
  position: relative;
 }
nav{
			background-color: #000000;
			padding: 50px;
      border: 5px;
      text-align: right;
      font-family: 'Merriweather', serif;
      }
body{
  background-color:#FFC0CB ;
  margin: 0;
  text-align: center;
  font-family: 'Merriweather',sans-serif;
}

hr{
 border-color: grey;
  border-style: none;
  border-width: 8px;
  width: 5%;
  border-top-style: dotted;
}

h1{
  margin: 20px auto 0 auto;
  font-family: 'Sacramento', cursive;
  font-size: 40px;
  color: #000000;
  line-height: 2;
}
h2{
  margin:10% auto;
  font-family: 'Montserrat', sans-serif;
  color: #000000;
  font-weight:normal;
  font-size: 15px;

}
h3{
  color:  #000000;
  font-family: 'Montserrat', sans-serif;
 } 
  .dot {
  height: 10px;
  width: 10px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
}

.profile{
  width: 50%;
  margin: 100px auto 100px auto;
  text-align: center;
  line-height: 2;
}
.btn{
  color:#000000;
}

.skill-row{
  width: 50%;
  display:block;
  position:relative;
  margin: 100px auto;
  text-align: Center;
  line-height: 2;
}
.giphy-embed1{
  width: 100%;
  float: center;
  position:relative;
  top: -50px;
  margin-right: 10px;
}
.giphy-embed2{
  width: 100%;
  float: center;
  position: relative;
  top: -50px;
  margin-left: 10px;
}
.giphy-embed3{
 width: 100%;
  float: center;
  position: relative;
  top: -50px;
  margin-left: 10px;
}
.skills{
  padding-top: 100px;
  
}
.bottom-container{
  padding-top: 100px;
  padding-bottom: 20px;
  margin-top: 10px;
}
.contact-me{
 padding-top: 50px;
}
.contact-button{
color: black;
padding: 15px 32px;
text-align: center;
display: inline-block;
font-size: 25px;
margin: 4px 2px;
}
.footer-link{
  line-height:2;
  display: inline-block;
  margin-top: 0%;
  width: 20%;
}
.copyright{
color: #000000;
margin-bottom: 0px;
padding: 2% 0%;
front-size:0.75rem;
}
</style>