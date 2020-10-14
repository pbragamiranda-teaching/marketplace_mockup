// const initFilter = () => {
//   const buttons = document.querySelectorAll(".filter-btn")
//   if (buttons.length > 0) {
//     buttons.forEach((button) => {
//       button.addEventListener("click", (event) => {
//         buttons.forEach((button) => { button.classList.remove("active") })
//         event.target.classList.add("active")
//         filterMovies(event.target.dataset.filter)
//       })
//     })
//   }
// }

// const filterMovies = (filter) => {
//   const cards = document.querySelectorAll(".movie-card")
//   cards.forEach((card) => {
//     card.classList.remove("show") })
//   const selectedCards = document.querySelectorAll(`.${filter}`)
//   selectedCards.forEach((card) => {
//     card.classList.add("show")
//   })
// }

// export { initFilter };
