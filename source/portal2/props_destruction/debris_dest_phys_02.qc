// Created by Crowbar 0.74

$modelname "props_destruction\debris_dest_phys_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_dest_phys_02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.075 -1.662 14.578

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -87.764 -65.291 -1.275 93.619 67.44 30.431

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_dest_phys_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_dest_phys_02_physics.smd"
{
	$mass 2255.208
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
