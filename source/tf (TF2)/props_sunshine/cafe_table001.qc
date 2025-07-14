// Created by Crowbar 0.74

$modelname "props_sunshine/cafe_table001.mdl"

$staticprop

$bodygroup "studio"
{
	studio "cafe_table001.smd"
}

$lod 60
{
	replacemodel "cafe_table001.smd" "cafe_table001_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 20.209

$cdmaterials "models\props_sunshine\"

$texturegroup "skinfamilies"
{
	{ "cafe_table001_grate"   }
	{ "cafe_table001_grate_a" }
}

$cbox 0 0 0 0 0 0

$bbox -19.405 -19.405 -0.25 19.405 19.405 40.747

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafe_table001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafe_table001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
