// Created by Crowbar 0.74

$modelname "props_waterfront/gate_industrial.mdl"

$staticprop

$bodygroup "body"
{
	studio "gate_industrial_reference.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 39.033 0.516 29.499

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.584 -1.427 0 1.235 79.742 59.249

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gate_industrial_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate_industrial_physics.smd"
{
	$mass 42.46624
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
