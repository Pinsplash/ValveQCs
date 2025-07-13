// Created by Crowbar 0.74

$modelname "props_foliage\rock_coast02g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast02g_reference.smd"
}

$lod 60
{
	replacemodel "rock_coast02g_reference.smd" "rock_coast02g_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "rock_coast02g_reference.smd" "rock_coast02g_reference_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "rock_coast02g_reference.smd" "rock_coast02g_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.496 -1.962 0.977

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -137.837 -100.365 -170.162 137.587 99.618 171.97

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast02g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast02g_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
