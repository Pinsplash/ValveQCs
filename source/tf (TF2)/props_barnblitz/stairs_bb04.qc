// Created by Crowbar 0.74

$modelname "props_barnblitz\stairs_bb04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stairs_bb04_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -242 122.052 115.965

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -244.355 -484.25 -12.32 0.25 0.25 244.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stairs_bb04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "stairs_bb04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 41

}
