import SwiftUI

struct BackCardView: View {
    
    let question: Question
    
    var body: some View {
        VStack {
            Text(question.answer)
                .foregroundColor(.black)
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .card()
    }
}

struct BackCardView_Previews: PreviewProvider {
    static var previews: some View {
        BackCardView(question: Constants.questions.first!)
    }
}

