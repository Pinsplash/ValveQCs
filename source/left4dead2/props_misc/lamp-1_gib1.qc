// Created by Crowbar 0.74

$modelname "props_misc/lamp-1_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp-1_gib1.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.911 0.114 14.361

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -6.347 -7.145 0 6.12 5.322 29.722

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp-1_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp-1_gib1_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "cloth.small"
	}
}
