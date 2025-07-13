// Created by Crowbar 0.74

$modelname "props_outland\basementdoor01a_shard1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "basementdoor01a_shard1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -21.329 -5.896 -56.22 21.329 5.896 56.22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"basementdoor01a_shard1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "basementdoor01a_shard1_physics.smd"
{
	$mass 100
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
		"base" "Metal.Medium"
	}
}
