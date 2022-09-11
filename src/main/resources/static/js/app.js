function removeLoader(){
  
  setTimeout(()=>{
     let loader = document.getElementById('loader');
  
  // hide the loader
  loader.style = 'display: none;';
  },
             3500);  
}