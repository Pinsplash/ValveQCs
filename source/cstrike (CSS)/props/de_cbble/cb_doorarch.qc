// Created by Crowbar 0.74

$modelname "props/de_cbble/cb_doorarch.mdl"

$staticprop

$bodygroup "studio"
{
	studio "cb_doorarch.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 5 28

$cdmaterials "models\de_cbble\"

$cbox 0 0 0 0 0 0

$bbox -14.281 -64.281 -64.281 2.281 64.281 120.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cb_doorarch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "cb_doorarch_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
