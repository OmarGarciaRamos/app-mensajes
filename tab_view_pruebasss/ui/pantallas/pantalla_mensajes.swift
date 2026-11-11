//
//  pantalla_mensajes.swift
//  tab_view_pruebasss
//
//  Created by alumno on 11/9/26.
//


import SwiftUI

struct MensajesPantalla: View {
    let mensajes: [Mensaje]
    @Bindable var configuracionControl: ConfiguracionControl
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 10) {
                ForEach(mensajes) { mensaje in
                    MensajeVista(mensaje: mensaje, configuracionControl: configuracionControl)
                }
            }
            .padding()
        }
        .navigationTitle("Chat")
    }
}
