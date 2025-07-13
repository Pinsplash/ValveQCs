// Created by Crowbar 0.74

$modelname "props_underground/wood_panel_64x128_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_panel_64x128_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.592 64

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -32.25 -0.543 2.25 32.25 128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_panel_64x128_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_panel_64x128_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
