/*
 * generated by Xtext 2.10.0
 */
package org.example.school

import com.google.inject.Injector
import org.eclipse.emf.ecore.EPackage
import org.example.school.school.SchoolPackage

/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class SchoolStandaloneSetup extends SchoolStandaloneSetupGenerated {

	def static void doSetup() {
		new SchoolStandaloneSetup().createInjectorAndDoEMFRegistration()
	}

	override register(Injector injector) {
		if (!EPackage.Registry.INSTANCE.containsKey(SchoolPackage.eNS_URI)) {
			EPackage.Registry.INSTANCE.put(SchoolPackage.eNS_URI, SchoolPackage.eINSTANCE);
		}
		super.register(injector)
	}

}