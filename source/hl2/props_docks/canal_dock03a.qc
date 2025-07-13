// Created by Crowbar 0.74

$modelname "props_docks\canal_dock03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_dock03a_reference.smd"
}

$lod 100
{
	replacemodel "canal_dock03a_reference.smd" "canal_dock03a_reference_lod1.smd"
	nofacial
}
$lod 180
{
	replacemodel "canal_dock03a_reference.smd" "canal_dock03a_reference_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "canal_dock03a_reference.smd" "canal_dock03a_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 -19.806 -3.516

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -234.191 -105.755 -86.599 273.521 105.886 79.568

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_dock03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_dock03a_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
