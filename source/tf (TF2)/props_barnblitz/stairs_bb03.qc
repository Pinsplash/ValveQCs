// Created by Crowbar 0.74

$modelname "props_barnblitz\stairs_bb03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stairs_bb03_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -64 170 136

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -341.468 -128.25 0 0 0.25 272.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stairs_bb03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "stairs_bb03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 30

}
