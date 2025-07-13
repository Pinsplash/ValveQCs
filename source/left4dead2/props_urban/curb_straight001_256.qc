// Created by Crowbar 0.74

$modelname "props_urban/curb_straight001_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "curb_straight001_256.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\props_urban"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "curbs001" }
	{ "curbs002" }
}

$cbox 0 0 0 0 0 0

$bbox -5 -129 -1 5 129 9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"curb_straight001_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curb_straight001_256_physics.smd"
{
	$mass 644.3657
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
