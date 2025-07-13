// Created by Crowbar 0.74

$modelname "props_combine/combine_explosivepanel_ceiling01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_explosivepanel_ceiling01a_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 -0.026 17.498

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -32.25 -29.004 64.25 32.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_explosivepanel_ceiling01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_explosivepanel_ceiling01a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "props_combine/combine_explosivepanel_ceiling01a_shard01"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_combine/combine_explosivepanel_ceiling01a_shard02"
		"health" "10"
		"fadetime" "30"
	}
}
