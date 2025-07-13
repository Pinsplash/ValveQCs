// Created by Crowbar 0.74

$modelname "props_mill\grinder_cutter01_ramp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_cutter01_ramp.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 248.267 -99.201 62.973

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -1 0 -1.174 199.499 497.334 128.547

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_cutter01_ramp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_cutter01_ramp_physics.smd"
{
	$mass 1573.291
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
