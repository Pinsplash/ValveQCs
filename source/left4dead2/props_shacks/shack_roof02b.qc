// Created by Crowbar 0.74

$modelname "props_shacks/shack_roof02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shack_roof02b.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.001 0.071 66.584

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -143.849 -110.651 0 143.76 110.749 133.508

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shack_roof02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_roof02b_physics.smd"
{
	$mass 41119.24
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
