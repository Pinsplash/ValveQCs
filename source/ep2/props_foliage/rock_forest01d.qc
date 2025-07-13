// Created by Crowbar 0.74

$modelname "props_foliage/rock_forest01d.mdl"

$bodygroup "Body"
{
	studio "rock_forest01d.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -4.337 -5.027 -3.177 4.587 4.792 2.938

$definebone "polySurface237" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_forest01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_forest01d_physics.smd"
{
	$mass 10
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
		"base" "Stone.Small"
	}
}
