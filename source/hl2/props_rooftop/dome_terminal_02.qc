// Created by Crowbar 0.74

$modelname "props_rooftop\dome_terminal_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dome_terminal_02.smd"
}

$lod 120
{
	replacemodel "dome_terminal_02.smd" "dome_terminal_02_lod1.smd"
	nofacial
}
$lod 160
{
	replacemodel "dome_terminal_02.smd" "dome_terminal_02_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -22.645 166.283

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -71.533 -121.699 -1.292 116.822 121.699 332.566

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dome_terminal_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dome_terminal_02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
