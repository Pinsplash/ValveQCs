// Created by Crowbar 0.74

$modelname "props\de_inferno\fountain_bowl_p10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fountain_bowl_p10.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 34 4.22 -110.41 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -25.601 -22.41 -15.607 25.601 22.41 15.449

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"fountain_bowl_p10_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fountain_bowl_p10_physics.smd"
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
		"base" "Stone.Base"
	}
}
