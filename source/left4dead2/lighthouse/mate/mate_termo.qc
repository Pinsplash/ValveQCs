// Created by Crowbar 0.74

$modelname "lighthouse\mate\mate_termo.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mate_termo.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.751 0 9.08

$cdmaterials "models\lighthouse\mate\"

$cbox 0 0 0 0 0 0

$bbox -3.25 -3.25 -0.25 3.25 4.75 18.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mate_termo_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$collisionmodel "mate_termo_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"health" "0"
		"allowstatic" "1"
	}
}
