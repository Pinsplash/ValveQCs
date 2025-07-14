// Created by Crowbar 0.74

$modelname "props_forest/destroyed_wall1.mdl"

$staticprop

$bodygroup "body"
{
	studio "destroyed_wall1.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 125.999 8.024 104

$cdmaterials "models\props_forest\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "computerwall_red_stained"  }
	{ "computerwall_blue_stained" }
}

$cbox 0 0 0 0 0 0

$bbox -17.014 -118.501 0 0.25 370.25 208.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"destroyed_wall1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyed_wall1_physics.smd"
{
	$mass 55585.71
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
