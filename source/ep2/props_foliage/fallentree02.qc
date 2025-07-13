// Created by Crowbar 0.74

$modelname "props_foliage\FallenTree02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FallenTree02.smd"
}

$lod 150
{
	replacemodel "FallenTree02.smd" "FallenTree02_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "FallenTree02.smd" "FallenTree02_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "FallenTree02.smd" "FallenTree02_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 18.22 36.51 56.18

$cdmaterials "models\props_foliage\"
$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -165.312 -289.541 -26.81 90.234 323.782 123.986

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fallentree02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fallentree02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
