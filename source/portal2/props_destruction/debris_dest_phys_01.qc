// Created by Crowbar 0.74

$modelname "props_destruction\debris_dest_phys_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_dest_phys_01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.614 33.456 24.646

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -163.743 -79.137 -3.173 96.831 65.909 52.464

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_dest_phys_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_dest_phys_01_physics.smd"
{
	$mass 3560.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
