// Created by Crowbar 0.74

$modelname "props_doors/doorframe_02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe_02a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.535 -2.965 59.294

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -0.461 -35.544 -0.425 6.284 36.614 119.409

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe_02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe_02a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
