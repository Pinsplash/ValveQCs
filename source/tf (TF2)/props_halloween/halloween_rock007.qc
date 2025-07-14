// Created by Crowbar 0.74

$modelname "props_halloween/halloween_rock007.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_rock007.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 372.055

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "halloween_rocks" }
	{ "unlit_black"     }
}

$cbox 0 0 0 0 0 0

$bbox -102.429 -229.005 0 102.429 229.005 744.109

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_rock007_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halloween_rock007_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
