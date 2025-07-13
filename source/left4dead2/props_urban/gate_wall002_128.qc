// Created by Crowbar 0.74

$modelname "props_urban/gate_wall002_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "gate_wall002_128.smd"
}


$surfaceprop "Concrete"

$contents "grate"

$illumposition 0 0 60

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.6 -65.6 -1.6 10.6 65.6 121.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gate_wall002_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate_wall002_128_physics.smd"
{
	$mass 3785.647
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
