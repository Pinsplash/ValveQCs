// Created by Crowbar 0.74

$modelname "props_urban/gate_column001_32.mdl"

$staticprop

$bodygroup "body"
{
	studio "gate_column001_32.smd"
}


$surfaceprop "Concrete"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.2 -13.2 -0.25 13.2 13.2 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gate_column001_32_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate_column001_32_physics.smd"
{
	$mass 2899.645
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
