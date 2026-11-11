//
//  configuracion_pantalla.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//
import SwiftUI

struct Configuracion: View {
    @Bindable var configuracionControl: ConfiguracionControl
    
    var body: some View {
        NavigationStack {
            Form {
                Section("Temas de color") {
                    Button("Tema Azul") {
                        configuracionControl.colorTema = .blue
                    }
                    .foregroundStyle(.blue)
                    
                    Button("Tema Verde") {
                        configuracionControl.colorTema = .green
                    }
                    .foregroundStyle(.green)
                    
                    Button("Tema Rojo") {
                        configuracionControl.colorTema = .red
                    }
                    .foregroundStyle(.red)
                }
            }
            .navigationTitle("Configuracion")
        }
    }
}
