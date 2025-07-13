// Created by Crowbar 0.74

$modelname "props_rooftop\dome_terminal_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dome_terminal_01.smd"
}

$lod 120
{
	replacemodel "dome_terminal_01.smd" "dome_terminal_01_lod1.smd"
	nofacial
}
$lod 160
{
	replacemodel "dome_terminal_01.smd" "dome_terminal_01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.86 -18.636 160.45

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -55.175 -96.345 -0.359 92.447 98.064 321.072

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dome_terminal_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dome_terminal_01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
