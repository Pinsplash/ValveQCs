// Created by Crowbar 0.74

$modelname "props_sunshine/cafe_chair001.mdl"

$staticprop

$bodygroup "studio"
{
	studio "cafe_chair001.smd"
}

$lod 45
{
	replacemodel "cafe_chair001.smd" "cafe_chair001_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.497 24.375

$cdmaterials "models\props_sunshine\"

$texturegroup "skinfamilies"
{
	{ "cafe_chair001"  }
	{ "cafe_chair001a" }
}

$cbox 0 0 0 0 0 0

$bbox -15.701 -12.067 -0.142 13.062 12.067 48.833

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafe_chair001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafe_chair001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
