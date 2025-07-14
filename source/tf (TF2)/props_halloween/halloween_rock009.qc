// Created by Crowbar 0.74

$modelname "props_halloween/halloween_rock009.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_rock009.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 260.308

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "halloween_rocks" }
	{ "unlit_black"     }
}

$cbox 0 0 0 0 0 0

$bbox -106.468 -108.56 0 106.468 108.56 520.616

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_rock009_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halloween_rock009_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
