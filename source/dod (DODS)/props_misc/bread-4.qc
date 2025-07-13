// Created by Crowbar 0.74

$modelname "props_misc/bread-4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bread-4_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.021 3.668 2.315

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -12.049 -3.851 0 4.713 3.81 4.911

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bread-4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bread-4_physics.smd"
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
