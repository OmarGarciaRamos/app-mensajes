//
//  coversacion_prevista.swift
//  tab_view_pruebasss
//
//  Created by alumno on 11/9/26.
//
import SwiftUI

struct ConversacionPrevista: View {
    let conversacion: Conversacion
    var body: some View {
        Text("Conversacion entre \(conversacion.remitente) y \(conversacion.receptor)")
    }
}

#Preview {
    ConversacionPrevista(conversacion: ConversacionesFalsas[0])
}
