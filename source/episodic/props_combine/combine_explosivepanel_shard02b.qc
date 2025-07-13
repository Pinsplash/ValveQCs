// Created by Crowbar 0.74

$modelname "props_combine/combine_explosivepanel_shard02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_explosivepanel_shard02b_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 0.015

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -21.536 -15.053 -54.25 22.155 16.305 53.567

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_explosivepanel_shard02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_explosivepanel_shard02b_physics.smd"
{
	$mass 70
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
