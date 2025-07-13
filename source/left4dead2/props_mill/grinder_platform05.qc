// Created by Crowbar 0.74

$modelname "props_mill\grinder_platform05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_platform05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 425.421 150.587 6.39

$noforcedfade

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -302.969 -266.756 -1.136 0 1119.266 12.836

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_platform05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_platform05_physics.smd"
{
	$mass 1812.936
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
