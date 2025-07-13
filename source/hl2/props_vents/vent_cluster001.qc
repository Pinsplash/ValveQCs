// Created by Crowbar 0.74

$modelname "props_vents/vent_cluster001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_cluster001_reference.smd"
}

$lod 70
{
	replacemodel "vent_cluster001_reference.smd" "vent_cluster001_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "vent_cluster001_reference.smd" "vent_cluster001_reference_lod2.smd"
	nofacial
}
$lod 220
{
	replacemodel "vent_cluster001_reference.smd" "vent_cluster001_reference_lod3.smd"
	nofacial
}
$lod 225
{
	replacemodel "vent_cluster001_reference.smd" "vent_cluster001_reference_lod4.smd"
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

$bbox -23.841 -137.984 -41.241 24.769 139.188 40.446

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_cluster001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_cluster001_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
