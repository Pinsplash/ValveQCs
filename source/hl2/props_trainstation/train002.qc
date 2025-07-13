// Created by Crowbar 0.74

$modelname "props_trainstation\train002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train002_reference.smd"
}

$lod 40
{
	replacemodel "train002_reference.smd" "train002_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "train002_reference.smd" "train002_reference_lod2.smd"
	nofacial
}
$lod 160
{
	replacemodel "train002_reference.smd" "train002_reference_lod3.smd"
	nofacial
}
$lod 165
{
	replacemodel "train002_reference.smd" "train002_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$texturegroup "skinfamilies"
{
	{ "train002"  }
	{ "train002b" }
}

$cbox 0 0 0 0 0 0

$bbox -59.128 -229.486 -96.265 60.467 229.486 96.03

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train002_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
