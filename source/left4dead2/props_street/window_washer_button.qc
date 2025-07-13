// Created by Crowbar 0.74

$modelname "props_street\window_washer_button.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_washer_button.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.013 0 5.393

$noforcedfade

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -3.107 -3.524 -1 3.107 3.498 11.786

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_washer_button_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_washer_button_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
