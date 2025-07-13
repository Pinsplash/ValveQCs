// Created by Crowbar 0.74

$modelname "props_shacks/shack_roof01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shack_roof01b.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.035 -0.003 55.149

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -127.305 -104.255 -0.377 127.328 104.522 110.634

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shack_roof01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_roof01b_physics.smd"
{
	$mass 12582.47
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
