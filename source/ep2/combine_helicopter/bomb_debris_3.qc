// Created by Crowbar 0.74

$modelname "combine_helicopter\bomb_debris_3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bomb_debris_3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\combine_helicopter\"

$attachment "placementOrigin" "static_prop" -0.52 -0.01 -0.75 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.122 -5.931 -2.065 7.122 5.931 2.065

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bomb_debris_3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bomb_debris_3_physics.smd"
{
	$mass 3.922305
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
