// Created by Crowbar 0.74

$modelname "props_urban/air_conditioner001.mdl"

$staticprop

$bodygroup "body"
{
	studio "air_conditioner001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4 0 -14

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -23 -22.25 -40.25 23 14.25 12.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"air_conditioner001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "air_conditioner001_physics.smd"
{
	$mass 1547.135
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
