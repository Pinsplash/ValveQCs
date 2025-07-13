// Created by Crowbar 0.74

$modelname "props_combine/combine_explosivepanel_ceiling01a_shard03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_explosivepanel_ceiling01a_shard03_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -1 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -32.781 -34.25 -4.25 32.781 31.683 3.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_explosivepanel_ceiling01a_shard03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_explosivepanel_ceiling01a_shard03_physics.smd"
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
