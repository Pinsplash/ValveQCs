// Created by Crowbar 0.74

$modelname "props_swamp\airboat.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airboat.smd"
}

$lod 30
{
	replacemodel "airboat.smd" "airboat_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "airboat.smd" "airboat_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 50

$cdmaterials "Models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "airboat_01"  "airboat_02"  }
	{ "airboat_01b" "airboat_02b" }
	{ "airboat_01c" "airboat_02c" }
}

$cbox 0 0 0 0 0 0

$bbox -175.432 -95.387 -24.351 219.819 95.387 165.512

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airboat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "airboat_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 35

}
