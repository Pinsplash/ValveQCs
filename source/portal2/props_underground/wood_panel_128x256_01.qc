// Created by Crowbar 0.74

$modelname "props_underground/wood_panel_128x256_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_panel_128x256_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.592 0

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -64.25 -128.25 2.25 64.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_panel_128x256_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_panel_128x256_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
