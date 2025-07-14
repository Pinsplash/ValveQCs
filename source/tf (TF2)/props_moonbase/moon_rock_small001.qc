// Created by Crowbar 0.74

$modelname "props_moonbase/moon_rock_small001.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_rock_small001.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 3.739 0.658 -0.934

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.064 -22.316 -13.027 13.774 29.794 11.159

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_rock_small001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_rock_small001_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
