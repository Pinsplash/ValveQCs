// Created by Crowbar 0.74

$modelname "props_sunshine/lamppost001.mdl"

$staticprop

$bodygroup "studio"
{
	studio "lamppost001.smd"
}

$lod 45
{
	replacemodel "lamppost001.smd" "lamppost001_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 89.621

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -9.678 -17.434 -0.25 9.678 17.395 179.243

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamppost001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamppost001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
