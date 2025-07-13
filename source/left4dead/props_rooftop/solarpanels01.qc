// Created by Crowbar 0.74

$modelname "props_rooftop\SolarPanels01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SolarPanels01_REF.smd"
}

$lod 80
{
	replacemodel "SolarPanels01_REF.smd" "SolarPanels01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.163 -4.485 42.908

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -26.45 -89.965 -0.359 35.42 90.292 86.8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"solarpanels01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "solarpanels01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
