// Created by Crowbar 0.74

$modelname "props_interiors\AirportDepartureRampControl01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "AirportDepartureRampControl01_REF.smd"
}

$lod 15
{
	replacemodel "AirportDepartureRampControl01_REF.smd" "AirportDepartureRampControl01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 27.908

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -6.925 -13.054 -0.937 6.925 13.054 56.803

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airportdeparturerampcontrol01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airportdeparturerampcontrol01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
