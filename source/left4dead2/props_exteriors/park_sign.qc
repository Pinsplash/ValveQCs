// Created by Crowbar 0.74

$modelname "props_exteriors\park_sign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "park_sign_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.261 -1.03 37.153

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -5.485 -48.958 -1.697 7.559 48.436 76.004

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"park_sign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "park_sign_physics.smd"
{
	$mass 186.3713
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
