// Created by Crowbar 0.74

$modelname "props_signs\Sign_MetroInternationalAirport.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_MetroInternationalAirport_REF.smd"
}

$lod 125
{
	replacemodel "Sign_MetroInternationalAirport_REF.smd" "Sign_MetroInternationalAirport_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.245 20.043 31.122

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -43.618 -772.211 -1.664 3.782 774.702 63.908

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_metrointernationalairport_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_metrointernationalairport_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
