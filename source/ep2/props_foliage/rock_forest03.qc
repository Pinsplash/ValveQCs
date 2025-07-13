// Created by Crowbar 0.74

$modelname "props_foliage/rock_forest03.mdl"

$bodygroup "Body"
{
	studio "rock_forest03.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -87.928 -85.01 -70.759 87.928 85.01 69.358

$definebone "polySurface27" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_forest03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_forest03_physics.smd"
{
	$mass 1000
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
		"base" "Stone.Large"
	}
}
