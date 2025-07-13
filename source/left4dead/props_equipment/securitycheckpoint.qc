// Created by Crowbar 0.74

$modelname "props_equipment\SecurityCheckpoint.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SecurityCheckpoint_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 50

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -14.615 -28.632 -0.25 14.615 28.632 100.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"securitycheckpoint_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "securitycheckpoint_physics.smd"
{
	$mass 50
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
		"base" "Metal.medium"
		"allowstatic" "1"
	}
}
