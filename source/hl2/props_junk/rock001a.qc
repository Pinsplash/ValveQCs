// Created by Crowbar 0.74

$modelname "props_junk\Rock001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rock001a_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -0.888 0.332 1.254

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -8.078 -7.43 -4.773 7.415 5.655 7.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock001a_physics.smd"
{
	$mass 8
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
