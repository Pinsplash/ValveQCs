// Created by Crowbar 0.74

$modelname "props_barnblitz\coal_silo_supports_bb01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coal_silo_supports_bb01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -248 172 108

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -344.25 -496.53 -0.25 0.25 0.985 216.396

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coal_silo_supports_bb01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "coal_silo_supports_bb01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
