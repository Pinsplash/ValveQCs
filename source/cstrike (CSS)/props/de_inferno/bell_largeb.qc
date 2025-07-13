// Created by Crowbar 0.74

$modelname "props\de_inferno\bell_largeB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bell_largeB.smd"
}

$lod 30
{
	replacemodel "bell_largeB.smd" "bell_largeB_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "bell_largeB.smd" "bell_largeB_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "bell_largeB.smd" "bell_largeB_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "bell_largeB.smd" "bell_largeB_lod4.smd"
	nofacial
}

$surfaceprop "brass_bell_medium"

$contents "solid"

$illumposition -0.01 -0.003 22.46

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -15.928 -27.95 0 15.928 27.93 44.921

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bell_largeb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bell_largeb_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
