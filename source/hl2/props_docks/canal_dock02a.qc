// Created by Crowbar 0.74

$modelname "props_docks\canal_dock02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_dock02a_reference.smd"
}

$lod 80
{
	replacemodel "canal_dock02a_reference.smd" "canal_dock02a_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "canal_dock02a_reference.smd" "canal_dock02a_reference_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "canal_dock02a_reference.smd" "canal_dock02a_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 4.231 -3.206 10.139

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -191.291 -104.926 -72.637 198.01 112.099 91.414

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_dock02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_dock02a_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
