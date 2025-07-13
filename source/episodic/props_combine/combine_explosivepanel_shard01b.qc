// Created by Crowbar 0.74

$modelname "props_combine/combine_explosivepanel_shard01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_explosivepanel_shard01b_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -0.26 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -12.602 -1.796 -16.208 11.222 1.231 16.221

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_explosivepanel_shard01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_explosivepanel_shard01b_physics.smd"
{
	$mass 75
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
