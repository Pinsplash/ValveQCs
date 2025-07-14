// Created by Crowbar 0.74

$modelname "props_manor\bookcase_132_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "bookcase_132_03.smd"
}

$lod 50
{
	replacemodel "bookcase_132_03.smd" "bookcase_132_03_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 -32 64

$cdmaterials "models\props_manor\"

$texturegroup "skinfamilies"
{
	{ "booksheet_03"  }
	{ "booksheet_03a" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -66.25 -0.268 31.132 66.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookcase_132_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "bookcase_132_03_physics.smd"
{
	$mass 4848.829
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
