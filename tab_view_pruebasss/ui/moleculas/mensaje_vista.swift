//
//  mensaje_vista.swift
//  tab_view_pruebasss
//
//  Created by alumno on 11/9/26.
//

import SwiftUI

struct MensajeVista: View {
    let mensaje: Mensaje
    @Bindable var configuracionControl: ConfiguracionControl
    
    var body: some View {
        VStack(alignment: .center) {
            Text(mensaje.remitente ?? "desconocido")
                .foregroundStyle(.gray)
            
            Text(mensaje.cuerpo)
                .padding(10)
                .background(configuracionControl.colorTema)
            
        }
    }
}
