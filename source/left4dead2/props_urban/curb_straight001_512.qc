// Created by Crowbar 0.74

$modelname "props_urban/curb_straight001_512.mdl"

$staticprop

$bodygroup "body"
{
	studio "curb_straight001_512.smd"
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

$bbox -5 -257 -1 5 257 9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"curb_straight001_512_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curb_straight001_512_physics.smd"
{
	$mass 1288.731
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
