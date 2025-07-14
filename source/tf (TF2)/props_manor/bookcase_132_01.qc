// Created by Crowbar 0.74

$modelname "props_manor\bookcase_132_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "bookcase_132_01.smd"
}

$lod 25
{
	replacemodel "bookcase_132_01.smd" "bookcase_132_01_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "bookcase_132_01.smd" "bookcase_132_01_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 -32 64

$cdmaterials "models\props_manor\"

$texturegroup "skinfamilies"
{
	{ "booksheet_01"  }
	{ "booksheet_01a" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -66.25 -0.268 31.132 66.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookcase_132_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "bookcase_132_01_physics.smd"
{
	$mass 4848.829
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
