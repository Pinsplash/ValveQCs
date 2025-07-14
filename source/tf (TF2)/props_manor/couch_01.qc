// Created by Crowbar 0.74

$modelname "props_manor\couch_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "couch_01.smd"
}

$lod 30
{
	replacemodel "couch_01.smd" "couch_01_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "couch_01.smd" "couch_01_lod2.smd"
	nofacial
}
$lod 65
{
	replacemodel "couch_01.smd" "couch_01_lod3.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition 0 0 50

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -26.719 -57.42 -0.69 28.026 57.42 71.231

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"couch_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "couch_01_physics.smd"
{
	$mass 29.96519
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
