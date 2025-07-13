// Created by Crowbar 0.74

$modelname "props_combine/combine_explosivepanel_wall02a_shard02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_explosivepanel_wall02a_shard02_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0.187 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -8.6 -1.563 -21.787 8.6 1.566 21.787

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_explosivepanel_wall02a_shard02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_explosivepanel_wall02a_shard02_physics.smd"
{
	$mass 3
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
		"base" "metal.Medium"
		"health" "10"
	}
}
