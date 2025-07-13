// Created by Crowbar 0.74

$modelname "props_forest/forest_log01.mdl"

$bodygroup "Body"
{
	studio "forest_log01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -285.25 -16.25 -16.25 285.25 16.25 16.25

$definebone "pCylinder2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"forest_log01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forest_log01_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
