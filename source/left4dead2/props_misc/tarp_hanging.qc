// Created by Crowbar 0.74

$modelname "props_misc/tarp_hanging.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tarp_hanging.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 15.143 53.534 60.549

$cdmaterials "models\props_misc\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -126.506 -100.066 -1.658 19.688 130.353 122.506

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tarp_hanging_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tarp_hanging_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
