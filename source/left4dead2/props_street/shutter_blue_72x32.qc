// Created by Crowbar 0.74

$modelname "props_street\Shutter_Blue_72x32.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Shutter_Blue_72x32_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 16 1 36

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -16.25 -0.25 0.1 48.25 72.363

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shutter_blue_72x32_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shutter_blue_72x32_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
