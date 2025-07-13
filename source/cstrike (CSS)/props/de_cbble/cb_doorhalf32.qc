// Created by Crowbar 0.74

$modelname "props/de_cbble/cb_doorhalf32.mdl"

$staticprop

$bodygroup "studio"
{
	studio "cb_doorhalf32.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 26.5 0 28

$cdmaterials "models\de_cbble\"

$cbox 0 0 0 0 0 0

$bbox -18.281 -11.031 -64.281 18.281 64.531 120.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cb_doorhalf32_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "cb_doorhalf32_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
