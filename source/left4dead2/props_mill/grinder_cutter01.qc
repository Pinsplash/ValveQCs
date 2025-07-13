// Created by Crowbar 0.74

$modelname "props_mill\grinder_cutter01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_cutter01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 102.867 -106.059 61.173

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -1.034 213.245 207.143 125.914

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_cutter01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_cutter01_physics.smd"
{
	$mass 114.5577
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
