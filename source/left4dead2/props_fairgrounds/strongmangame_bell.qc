// Created by Crowbar 0.74

$modelname "props_fairgrounds/strongmangame_bell.mdl"

$bodygroup "body"
{
	studio "strongmangame_bell.smd"
}


$surfaceprop "strongman_bell"

$contents "solid"

$illumposition -2.02 0 0

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -17.47 -5.779 -17.47 17.47 1.681 17.47

$definebone "cylinder3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "ref" {
	"strongmangame_bell_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "strongmangame_bell_physics.smd"
{
	$mass 80
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
		"base" "metal.base"
	}
}
