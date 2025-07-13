// Created by Crowbar 0.74

$modelname "props_destruction\debris_dest_phys_01_tiles_moss.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_dest_phys_01_tiles_moss.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.7 52.838 25.356

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -236.395 -79.137 -1.752 130.718 96.537 52.464

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_dest_phys_01_tiles_moss_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_dest_phys_01_tiles_moss_physics.smd"
{
	$mass 4675.504
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
