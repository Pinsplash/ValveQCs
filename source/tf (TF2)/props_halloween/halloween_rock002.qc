// Created by Crowbar 0.74

$modelname "props_halloween/halloween_rock002.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_rock002.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 334.936

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "halloween_rocks" }
	{ "unlit_black"     }
}

$cbox 0 0 0 0 0 0

$bbox -123.052 -120.426 -0.013 123.052 120.426 669.873

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_rock002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halloween_rock002_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
