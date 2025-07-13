// Created by Crowbar 0.74

$modelname "props_trainstation\train003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train003_reference.smd"
}

$lod 40
{
	replacemodel "train003_reference.smd" "train003_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "train003_reference.smd" "train003_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "train003_reference.smd" "train003_reference_lod3.smd"
	nofacial
}
$lod 130
{
	replacemodel "train003_reference.smd" "train003_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$texturegroup "skinfamilies"
{
	{ "train003"  }
	{ "train003b" }
	{ "train003c" }
}

$cbox 0 0 0 0 0 0

$bbox -65.217 -279.193 -96.856 65.217 280.924 96.629

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train003_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
