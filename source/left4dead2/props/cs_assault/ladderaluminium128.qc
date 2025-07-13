// Created by Crowbar 0.74

$modelname "props\cs_assault\LadderAluminium128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LadderAluminium128_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.057 -1.851 -0.02

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -2.985 -12.46 -65.237 7.046 12.46 65.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladderaluminium128_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladderaluminium128_physics.smd"
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
