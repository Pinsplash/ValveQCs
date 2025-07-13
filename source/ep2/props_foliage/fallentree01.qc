// Created by Crowbar 0.74

$modelname "props_foliage\FallenTree01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FallenTree01.smd"
}

$lod 150
{
	replacemodel "FallenTree01.smd" "FallenTree01_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "FallenTree01.smd" "FallenTree01_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "FallenTree01.smd" "FallenTree01_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 11.466 -9.444 66.331

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -52.441 -121.38 -4.67 71.005 140.017 137.331

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fallentree01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fallentree01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
