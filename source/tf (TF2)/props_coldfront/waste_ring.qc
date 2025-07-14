// Created by Crowbar 0.74

$modelname "props_coldfront\waste_ring.mdl"

$staticprop

$bodygroup "Body"
{
	studio "waste_ring.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.378 0 319.196

$cdmaterials "models\props_badlands\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -146.117 -143.901 -9.453 146.117 143.901 9.256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waste_ring_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waste_ring_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
