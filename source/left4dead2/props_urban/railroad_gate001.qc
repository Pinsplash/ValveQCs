// Created by Crowbar 0.74

$modelname "props_urban/railroad_gate001.mdl"

$staticprop

$bodygroup "body"
{
	studio "railroad_gate001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 11.7 0 91.875

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.43 -10.75 -0.25 19.43 34.25 184.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"railroad_gate001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railroad_gate001_physics.smd"
{
	$mass 53.93983
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
