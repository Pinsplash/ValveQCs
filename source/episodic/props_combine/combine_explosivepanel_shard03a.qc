// Created by Crowbar 0.74

$modelname "props_combine/combine_explosivepanel_shard03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_explosivepanel_shard03a_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0.247 -0.264

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -32.768 -32.75 -4.598 32.274 32.683 3.578

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_explosivepanel_shard03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_explosivepanel_shard03a_physics.smd"
{
	$mass 80
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
