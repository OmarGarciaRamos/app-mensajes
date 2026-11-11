//
//  conversaciones_stack_pantallas.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//
import SwiftUI

struct ConversacionesControlVista: View {
    @Environment(MensajesControl.self) var mensajes_control
    @Bindable var configuracionControl: ConfiguracionControl
    
    var body: some View {
        NavigationStack {
            List(mensajes_control.conversaciones) { conversacion in
                NavigationLink {
                    MensajesPantalla(
                        mensajes: conversacion.mensajes,
                        configuracionControl: configuracionControl
                                        )
                } label: {
                    Text("chat con \(conversacion.remitente)")
                }
            }
            .navigationTitle("Mensajes")
        }
    }
}
