// Created by Crowbar 0.74

$modelname "props_sunshine/wall_lamp001.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wall_lamp001.smd"
}

$lod 20
{
	replacemodel "wall_lamp001.smd" "wall_lamp001_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -34.875 -6.32

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -7.812 -25.721 70.036 7.812 13.398

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_lamp001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_lamp001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
