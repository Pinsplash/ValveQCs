// Created by Crowbar 0.74

$modelname "props_barnblitz\stairs_bb05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stairs_bb05_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -132 -132 72

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -0.063 -264.359 -0.25 264.25 0 144.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stairs_bb05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "stairs_bb05_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
