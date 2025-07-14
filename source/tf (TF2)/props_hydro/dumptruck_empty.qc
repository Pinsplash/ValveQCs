// Created by Crowbar 0.74

$modelname "props_hydro\dumptruck_empty.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dumptruck_empty.smd"
}

$lod 80
{
	replacemodel "dumptruck_empty.smd" "dumptruck_empty_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 55.639 69.67

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -188.05 -64.299 -1.929 77.557 64.299 139.348

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dumptruck_empty_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dumptruck_empty_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
