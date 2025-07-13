// Created by Crowbar 0.74

$modelname "props_combine/combine_explosivepanel_shard02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_explosivepanel_shard02a_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0.092 0.227

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -24.25 -13.465 -32.438 23.877 15.25 33.142

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_explosivepanel_shard02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_explosivepanel_shard02a_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.Medium"
		"health" "10"
	}
}
