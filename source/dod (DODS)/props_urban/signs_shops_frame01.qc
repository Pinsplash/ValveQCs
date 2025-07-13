// Created by Crowbar 0.74

$modelname "props_urban\signs_shops_frame01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "signs_shops_frame01_reference.smd"
}

$lod 100
{
	replacemodel "signs_shops_frame01_reference.smd" "signs_shops_frame01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "signs_shops"    }
	{ "signs_shops_01" }
}

$cbox 0 0 0 0 0 0

$bbox -1.136 -20.281 -12.872 1.136 20.161 13.154

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"signs_shops_frame01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "signs_shops_frame01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
