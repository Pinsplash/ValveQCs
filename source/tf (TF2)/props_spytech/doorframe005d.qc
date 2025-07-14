// Created by Crowbar 0.74

$modelname "props_spytech\doorframe005d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe005d_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -10.014 64.099

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -96.25 -0.25 20.25 96.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe005d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe005d_physics.smd"
{
	$mass 119.6228
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
