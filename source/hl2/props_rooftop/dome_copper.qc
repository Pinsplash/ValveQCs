// Created by Crowbar 0.74

$modelname "props_rooftop\dome_copper.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dome_copper.smd"
}

$lod 50
{
	replacemodel "dome_copper.smd" "dome_copper_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "dome_copper.smd" "dome_copper_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 136.72

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -93.865 -93.865 0 93.865 93.865 273.439

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dome_copper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dome_copper_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
