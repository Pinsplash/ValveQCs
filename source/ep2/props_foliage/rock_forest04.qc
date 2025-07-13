// Created by Crowbar 0.74

$modelname "props_foliage/rock_forest04.mdl"

$bodygroup "Body"
{
	studio "rock_forest04.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 1.114 -2.16 4.558

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -49.625 -80.516 -36.94 55.768 82.745 46.35

$definebone "polySurface40" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_forest04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_forest04_physics.smd"
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
