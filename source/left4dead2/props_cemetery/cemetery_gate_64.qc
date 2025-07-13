// Created by Crowbar 0.74

$modelname "props_cemetery/cemetery_gate_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "cemetery_gate_64.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 32 0 54

$cdmaterials "models\props_cemetery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.6 -1.6 -1.6 2.6 65.6 109.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cemetery_gate_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cemetery_gate_64_physics.smd"
{
	$mass 64.20844
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
