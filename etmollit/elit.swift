struct MyView: View {
    var body: some View {
        Image("image")
            .resizable()
            .scaledToFit()
            .scaleEffect(2.0)
    }
}
