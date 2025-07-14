// Created by Crowbar 0.74

$modelname "props_halloween/halloween_rock001_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_rock001.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 736.016

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "halloween_rocks" }
	{ "unlit_black"     }
}

$cbox 0 0 0 0 0 0

$bbox -226.654 -272.948 -2.25 226.654 272.948 1472.471

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_rock001_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halloween_rock001_large_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
