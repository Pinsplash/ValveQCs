// Created by Crowbar 0.74

$modelname "props_barnblitz\stairs_bb02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stairs_bb02_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 164 156 0

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -312.25 0 -160.25 0.25 329.468 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stairs_bb02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "stairs_bb02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 37

}
