App = {
    load: async () =>{
        //Load App
        console.log("app loading...")
    }
}

$(()=>{
    $(window).load(()=>{
        App.load()
    })
})