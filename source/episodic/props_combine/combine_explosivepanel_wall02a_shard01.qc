// Created by Crowbar 0.74

$modelname "props_combine/combine_explosivepanel_wall02a_shard01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_explosivepanel_wall02a_shard01_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0.049 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -11.222 -1.669 -16.328 11.222 1.856 16.328

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_explosivepanel_wall02a_shard01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_explosivepanel_wall02a_shard01_physics.smd"
{
	$mass 2
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
		"base" "metal.Medium"
		"health" "10"
	}
}
