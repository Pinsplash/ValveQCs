// Created by Crowbar 0.74

$modelname "props_shacks/shack_roof03b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shack_roof03b.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.002 0.046 90

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -130.604 -107.591 0 130.48 107.609 182.521

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shack_roof03b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_roof03b_physics.smd"
{
	$mass 3149.233
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
