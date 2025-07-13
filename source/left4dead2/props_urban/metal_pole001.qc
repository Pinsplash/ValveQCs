// Created by Crowbar 0.74

$modelname "props_urban/metal_pole001.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_pole001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 128

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.082 -4.082 -1 4.082 4.082 257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_pole001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_pole001_physics.smd"
{
	$mass 21.03112
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
