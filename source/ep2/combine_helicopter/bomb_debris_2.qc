// Created by Crowbar 0.74

$modelname "combine_helicopter\bomb_debris_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bomb_debris_2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\combine_helicopter\"

$attachment "placementOrigin" "static_prop" 0 0 -1.09 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.564 -6.391 -4.452 11.564 6.37 4.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bomb_debris_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bomb_debris_2_physics.smd"
{
	$mass 9.467348
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
