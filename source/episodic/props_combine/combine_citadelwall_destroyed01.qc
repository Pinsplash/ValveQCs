// Created by Crowbar 0.74

$modelname "props_combine/combine_citadelwall_destroyed01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_citadelwall_destroyed01_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -12.014 -30.851 -11.839

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -42.25 -110.984 -160.25 83.085 86.956 136.323

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelwall_destroyed01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_citadelwall_destroyed01_physics.smd"
{
	$mass 500
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
		"base" "metal.large"
		"health" "100"
		"allowstatic" "1"
	}
}
