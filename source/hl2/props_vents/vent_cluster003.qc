// Created by Crowbar 0.74

$modelname "props_vents/vent_cluster003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_cluster003_reference.smd"
}

$lod 70
{
	replacemodel "vent_cluster003_reference.smd" "vent_cluster003_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "vent_cluster003_reference.smd" "vent_cluster003_reference_lod2.smd"
	nofacial
}
$lod 210
{
	replacemodel "vent_cluster003_reference.smd" "vent_cluster003_reference_lod3.smd"
	nofacial
}
$lod 215
{
	replacemodel "vent_cluster003_reference.smd" "vent_cluster003_reference_lod4.smd"
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

$bbox -23.271 -87.727 -40.947 24.488 88.176 41.322

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_cluster003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_cluster003_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
