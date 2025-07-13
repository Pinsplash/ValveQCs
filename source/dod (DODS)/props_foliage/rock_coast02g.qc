// Created by Crowbar 0.74

$modelname "props_foliage\rock_coast02g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast02g_reference.smd"
}

$lod 80
{
	replacemodel "rock_coast02g_reference.smd" "rock_coast02g_reference_lod1.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition -0.496 -1.962 0.977

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -137.869 -100.365 -170.193 137.587 99.65 171.97

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast02g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast02g_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
