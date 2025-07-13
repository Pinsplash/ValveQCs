// Created by Crowbar 0.74

$modelname "props_junk/garbage256_composite002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage256_composite002a_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.011 -7.683 -1.807

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -40.192 -128.014 -4.278 52.141 132.75 0.922

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage256_composite002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage256_composite002a_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
