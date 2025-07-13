// Created by Crowbar 0.74

$modelname "props_shacks/shack_deck01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shack_deck01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 7.469 4.845 97.984

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -138.259 -96.565 -2.106 128.037 111.895 199.404

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shack_deck01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_deck01_physics.smd"
{
	$mass 3982.15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 32

}
