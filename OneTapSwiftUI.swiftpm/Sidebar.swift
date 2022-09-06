import SwiftUI

struct Sidebar: View {
    var body: some View {
        List{
            Section("State and data flow"){
                NavigationLink("AppStorage"){
                    AppStorageControlView()
                }
            }
            
            Section("Text input and output"){
                NavigationLink("Label"){
                    LabelControlView()
                }
                NavigationLink("Text"){
                    TextControlView()
                }
            }
            
            Section("Controls and indicators"){
                NavigationLink("Button"){
                    ButtonControlView()
                }
                NavigationLink("Menu"){
                    MenuControlView()
                }
            }
            
            Section("Layout containers"){
                NavigationLink("VStack"){
                    VStackControlView()
                }
                NavigationLink("ZStack"){
                    ZStackControlView()
                }
            }
            
            Section("Animations"){
                NavigationLink("withAnimation"){
                    WithAnimationControlView()
                }
                NavigationLink("Animatable"){
                    AnimatableView()
                }
            }
            
            Section("Map"){
                NavigationLink("Map"){
                    MapControlView()
                }
            }
            
        }.listStyle(.insetGrouped)
    }
}

struct Sidebar_Previews: PreviewProvider {
    static var previews: some View {
        Sidebar()
    }
}
