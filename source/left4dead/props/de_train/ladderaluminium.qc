// Created by Crowbar 0.74

$modelname "props\de_train\LadderAluminium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LadderAluminium_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.057 -1.851 0.411

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -2.407 -11.71 -85.25 6.11 11.71 86.153

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladderaluminium_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladderaluminium_physics.smd"
{
	$mass 50
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
		"allowstatic" "1"
	}
}
