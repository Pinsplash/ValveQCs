// Created by Crowbar 0.74

$modelname "props\de_inferno\fountain_bowl_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fountain_bowl_p1.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 4.31 -5.16 -38.3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -40.935 -40.08 -38.572 41.791 41.386 38.398

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"fountain_bowl_p1_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fountain_bowl_p1_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Base"
	}
}
