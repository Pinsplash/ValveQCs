// Created by Crowbar 0.74

$modelname "props_manor\gargoyle_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "gargoyle_01.smd"
}

$lod 45
{
	replacemodel "gargoyle_01.smd" "gargoyle_01_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "gargoyle_01.smd" "gargoyle_01_lod2.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -41.095 -32.841 -0.989 41.094 32.857 111.249

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gargoyle_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "gargoyle_01_physics.smd"
{
	$mass 9591.467
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
