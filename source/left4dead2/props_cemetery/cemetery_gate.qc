// Created by Crowbar 0.74

$modelname "props_cemetery/cemetery_gate.mdl"

$staticprop

$bodygroup "body"
{
	studio "cemetery_gate.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0.191 51.713 97.509

$cdmaterials "models\props_cemetery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -107.6 -111.874 -1.6 4.15 112.256 195.018

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cemetery_gate_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cemetery_gate_physics.smd"
{
	$mass 377.6051
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
