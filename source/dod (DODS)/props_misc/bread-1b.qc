// Created by Crowbar 0.74

$modelname "props_misc/bread-1b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bread-1b_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.024 1.275 0.483

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -6.991 -4.509 -2.439 4.44 4.461 3.404

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bread-1b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bread-1b_physics.smd"
{
	$mass 0.15
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
		"base" "Wooden.Small"
		"Health" "0"
	}
}
