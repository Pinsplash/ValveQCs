// Created by Crowbar 0.74

$modelname "props_urban/parkinglot_light001.mdl"

$staticprop

$bodygroup "body"
{
	studio "parkinglot_light001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 289.5

$cdmaterials "models\props_urban"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "parkinglot_light001"    }
	{ "parkinglot_light001_on" }
}

$cbox 0 0 0 0 0 0

$bbox -19 -61 -1 19 61 580

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"parkinglot_light001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "parkinglot_light001_physics.smd"
{
	$mass 174.4627
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
