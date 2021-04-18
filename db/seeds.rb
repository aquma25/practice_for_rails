User.create!([
   {
    name: "Kuma",
    age: 6,
    gender: "man"
   },
   {
    name: "Nyanko",
    age: 6,
    gender: "woman"
   }
])

Article.create!([
  {
    title: "kuma1",
    text: "kumakumakuma",
    user_id: 1
  },
  {
    title: "kuma2",
    text: "kkkkkuuummmmaaaaa",
    user_id: 1
  },
  {
    title: "nyanko1",
    text: "nyankonyankonyanko",
    user_id: 2
  }
])
