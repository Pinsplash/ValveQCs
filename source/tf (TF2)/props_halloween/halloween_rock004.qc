// Created by Crowbar 0.74

$modelname "props_halloween/halloween_rock004.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_rock004.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 410.447

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "halloween_rocks" }
	{ "unlit_black"     }
}

$cbox 0 0 0 0 0 0

$bbox -124.778 -153.108 0 124.778 153.108 820.894

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_rock004_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halloween_rock004_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
