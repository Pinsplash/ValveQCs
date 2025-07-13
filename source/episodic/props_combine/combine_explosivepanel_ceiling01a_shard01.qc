// Created by Crowbar 0.74

$modelname "props_combine/combine_explosivepanel_ceiling01a_shard01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_explosivepanel_ceiling01a_shard01_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 27 0 1

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -10.25 -0.25 32.25 64.25 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_explosivepanel_ceiling01a_shard01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_explosivepanel_ceiling01a_shard01_physics.smd"
{
	$mass 75
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
