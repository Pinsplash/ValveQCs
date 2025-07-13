// Created by Crowbar 0.74

$modelname "props_misc/lamp-1_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp-1_gib2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.89 0.114 13.362

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -3.384 -4.319 -1.712 3.157 2.539 28.435

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp-1_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp-1_gib2_physics.smd"
{
	$mass 0.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.small"
	}
}
