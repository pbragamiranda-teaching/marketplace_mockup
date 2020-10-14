const initModal = () => {
 // const confirmation = document.getElementById("yourButton")
 // confirmation.addEventListener("click", (event) => {
 //    $('#confirmation').modal();
 //    // console.log(confirmation.getAttribute('data'));
 // })
 // if (confirmation) {
 //    $('#confirmation').modal()
 // }
 const clickable = document.querySelectorAll('.myclass').forEach(item => {
  item.addEventListener('click', (event) => {
    $('#confirmation').modal();
  })
 })
}

export {initModal} ;


// $(document).on("click","#yourButton",function(){
//   $(#myform).show();
// });

