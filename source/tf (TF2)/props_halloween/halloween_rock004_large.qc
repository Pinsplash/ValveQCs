// Created by Crowbar 0.74

$modelname "props_halloween/halloween_rock004_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_rock004.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 820.894

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "halloween_rocks" }
	{ "unlit_black"     }
}

$cbox 0 0 0 0 0 0

$bbox -249.557 -306.215 0 249.557 306.215 1641.789

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_rock004_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halloween_rock004_large_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
