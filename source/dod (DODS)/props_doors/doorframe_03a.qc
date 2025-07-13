// Created by Crowbar 0.74

$modelname "props_doors/doorframe_03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe_03a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -7.046 55.505

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -0.272 -34.91 -0.278 14.374 34.91 111.291

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe_03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe_03a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
