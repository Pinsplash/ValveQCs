// Created by Crowbar 0.74

$modelname "props_mining\brace_mining01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brace_mining01.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 5.17 49.546

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -15.46 -64.413 -11.159 5.12 64.413 110.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brace_mining01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brace_mining01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
