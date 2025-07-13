// Created by Crowbar 0.74

$modelname "props\de_inferno\fountain_bowl_p5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fountain_bowl_p5.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 24.98 -11.64 -78.08 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -25.62 -36.632 -24.629 26.676 36.626 22.702

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"fountain_bowl_p5_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fountain_bowl_p5_physics.smd"
{
	$mass 500
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
