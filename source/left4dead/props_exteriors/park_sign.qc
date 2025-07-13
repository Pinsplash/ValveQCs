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

$bbox -4.038 -47.511 -0.25 6.111 46.989 74.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"park_sign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "park_sign_physics.smd"
{
	$mass 532.4893
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
