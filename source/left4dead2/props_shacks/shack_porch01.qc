// Created by Crowbar 0.74

$modelname "props_shacks/shack_porch01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shack_porch01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.226 -53.92 147.442

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -0.245 -107.703 -0.127 108.193 105.189 298.114

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shack_porch01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_porch01_physics.smd"
{
	$mass 7397.648
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 26

}
