// Created by Crowbar 0.74

$modelname "props_misc/tobacco_box-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tobacco_box-1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.149 0.852 1.278

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -3.558 -5.206 0 1.913 5.504 2.837

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tobacco_box-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tobacco_box-1_physics.smd"
{
	$mass 0.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_misc/tobacco_box-1_gib1"
		"health" "2200"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"health" "10"
	}
}
