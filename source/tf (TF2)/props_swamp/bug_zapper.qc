// Created by Crowbar 0.74

$modelname "props_swamp\bug_zapper.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bug_zapper.smd"
}

$lod 15
{
	replacemodel "bug_zapper.smd" "bug_zapper_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "bug_zapper.smd" "bug_zapper_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 10 0 20

$cdmaterials "Models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "bug_zapper_01" "bug_zapper_02"  }
	{ "bug_zapper_01" "bug_zapper_02b" }
	{ "bug_zapper_03" "bug_zapper_02"  }
	{ "bug_zapper_03" "bug_zapper_02b" }
}

$cbox 0 0 0 0 0 0

$bbox -12.082 -12.082 -0.25 12.082 12.082 36.448

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bug_zapper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "bug_zapper_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
