// Created by Crowbar 0.74

$modelname "lighthouse\mate\mate_yerba.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mate_yerba.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -0.05 -0.05 4.95

$cdmaterials "models\lighthouse\mate\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -3.25 -0.25 2.3 3.25 10.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mate_yerba_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$collisionmodel "mate_yerba_physics.smd"
{
	$mass 10
	$inertia 3
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
		"base" "Cardboard.Medium"
		"health" "0"
		"allowstatic" "1"
	}
}
