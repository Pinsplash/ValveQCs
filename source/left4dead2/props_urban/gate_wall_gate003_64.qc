// Created by Crowbar 0.74

$modelname "props_urban/gate_wall_gate003_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "gate_wall_gate003_64.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0.125 80

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.25 -32.25 -0.25 1.25 32.25 160

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gate_wall_gate003_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate_wall_gate003_64_physics.smd"
{
	$mass 60.0494
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
