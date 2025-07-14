// Created by Crowbar 0.74

$modelname "props_swamp\karst_cliff_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_cliff_02.smd"
}

$lod 100
{
	replacemodel "karst_cliff_02.smd" "karst_cliff_02_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "karst_cliff_02.smd" "karst_cliff_02_lod2.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition 100 400 250

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "mossless"    "karst_cliff_02"  }
	{ "moss_top001" "karst_cliff_02b" }
}

$cbox 0 0 0 0 0 0

$bbox -466.088 -684.691 -0.25 2.041 645.428 320.496

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_cliff_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "karst_cliff_02_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
