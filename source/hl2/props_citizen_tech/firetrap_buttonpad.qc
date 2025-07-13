// Created by Crowbar 0.74

$modelname "props_citizen_tech\Firetrap_buttonpad.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Firetrap_buttonpad_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.457 0

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -3.477 -4.278 -7.78 0.879 4.278 7.78

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firetrap_buttonpad_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firetrap_buttonpad_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
