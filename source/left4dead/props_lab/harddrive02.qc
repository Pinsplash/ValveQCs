// Created by Crowbar 0.74

$modelname "props_lab/harddrive02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "harddrive02_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 -0.062

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -10.177 -4.011 -10.078 9.795 3.918 10.422

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"harddrive02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "harddrive02_physics.smd"
{
	$mass 25
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
		"base" "Metal.MediumClient"
	}
}
