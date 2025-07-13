// Created by Crowbar 0.74

$modelname "props_doors/doorframe_04a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe_04a_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -0.024 1.096 68.989

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -6.62 -36.03 -0.401 4.696 35.93 141.569

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe_04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe_04a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
