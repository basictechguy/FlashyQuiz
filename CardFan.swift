import SwiftUI

struct CardFan: View {
    
    var questions: [Question]
    
    var body: some View {
        ZStack {
            appTitle
        }
    }
}

struct CardFan_Previews: PreviewProvider {
    static var previews: some View {
        CardFan(questions: [Constants.questions[0], Constants.questions[1], Constants.questions[2]])
    }
}
    
    private var appTitle: some View {
        ZStack {
            Text(Constants.appTitle)
                .foregroundStyle(
                    .white.gradient.shadow(
                        .inner(color: .black.opacity(0.9), radius: 1)
                    )
                )
                .fontWeight(.heavy)
                .font(.system(size: 50))
        }
    }


