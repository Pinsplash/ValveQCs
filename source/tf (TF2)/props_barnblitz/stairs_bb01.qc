// Created by Crowbar 0.74

$modelname "props_barnblitz\stairs_bb01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stairs_bb01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 45.392 102.7 80

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -205.401 -0.25 -0.25 0.25 91.035 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stairs_bb01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "stairs_bb01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
