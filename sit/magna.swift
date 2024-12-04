struct ContentView: View {
    @State private var isToggled = false

    var body: some View {
        VStack {
            Button("Toggle") {
                withAnimation(.easeInOut) {
                    self.isToggled.toggle()
                }
            }
            .padding()
            .foregroundColor(.white)
            .background(Color.blue)
            .cornerRadius(10)
            .padding()

            if isToggled {
                Text("Hello, World!")
                    .transition(.opacity)
            }
        }
    }
}
