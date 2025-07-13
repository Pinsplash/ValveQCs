// Created by Crowbar 0.74

$modelname "props_destruction\debris_dest_phys_02_tiles_moss.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_dest_phys_02_tiles_moss.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.66 5.762 14.578

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -102.612 -86.761 -1.275 108.892 67.44 30.431

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_dest_phys_02_tiles_moss_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_dest_phys_02_tiles_moss_physics.smd"
{
	$mass 10192.49
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
