// Created by Crowbar 0.74

$modelname "props_vents/vent_cluster007.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_cluster007_reference.smd"
}

$lod 90
{
	replacemodel "vent_cluster007_reference.smd" "vent_cluster007_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "vent_cluster007_reference.smd" "vent_cluster007_reference_lod2.smd"
	nofacial
}
$lod 205
{
	replacemodel "vent_cluster007_reference.smd" "vent_cluster007_reference_lod3.smd"
	nofacial
}
$lod 210
{
	replacemodel "vent_cluster007_reference.smd" "vent_cluster007_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vents\"

$texturegroup "skinfamilies"
{
	{ "borealis_vent001"  }
	{ "borealis_vent001b" }
	{ "borealis_vent001c" }
}

$cbox 0 0 0 0 0 0

$bbox -144.833 -80.374 -14.043 144.741 80.793 14.022

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_cluster007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_cluster007_physics.smd"
{
	$mass 70
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
