// Created by Crowbar 0.74

$modelname "combine_helicopter\bomb_debris_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bomb_debris_1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\combine_helicopter\"

$attachment "placementOrigin" "static_prop" 0.36 0.39 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.542 -10.055 -10.443 2.541 10.055 10.443

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bomb_debris_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bomb_debris_1_physics.smd"
{
	$mass 5.546014
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
