// Created by Crowbar 0.74

$modelname "props\de_inferno\bell_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bell_small.smd"
}

$lod 30
{
	replacemodel "bell_small.smd" "bell_small_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "bell_small.smd" "bell_small_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "bell_small.smd" "bell_small_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "bell_small.smd" "bell_small_lod4.smd"
	nofacial
}

$surfaceprop "brass_bell_small"

$contents "solid"

$illumposition -0.938 -0.17 19.224

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -11.858 -21.443 -2.307 12.064 19.568 40.754

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bell_small_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bell_small_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
