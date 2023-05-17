import SwiftUI

struct ListGorunumViev: View {
    var benimAilem = [ "Çağdaş Ekşi", "Şirin Ekşi", "Melis Ekşi"]
    var body: some View {
        
        List(benimAilem, id: \.self) { eleman in
            Text(eleman)
        }
        
        
    }
}

struct ListGorunumViev_Previews: PreviewProvider {
    static var previews: some View {
        ListGorunumViev()
    }
}
