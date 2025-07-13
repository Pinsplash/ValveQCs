// Created by Crowbar 0.74

$modelname "props_outland\basementdoor01a_shard2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "basementdoor01a_shard2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -27.009 -3.643 -33.648 27.009 3.643 33.648

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"basementdoor01a_shard2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "basementdoor01a_shard2_physics.smd"
{
	$mass 50
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
		"base" "Metal.Small"
	}
}
