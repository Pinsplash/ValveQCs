// Created by Crowbar 0.74

$modelname "props_mill\grinder_wheel01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_wheel01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 168.885 92.215 52.202

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -231.53 -0.889 -42.442 46.558 339.123 146.846

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_wheel01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_wheel01_physics.smd"
{
	$mass 863.4734
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
