// Created by Crowbar 0.74

$modelname "props_halloween/halloween_rock003.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_rock003.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 579.191

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "halloween_rocks" }
	{ "unlit_black"     }
}

$cbox 0 0 0 0 0 0

$bbox -287.718 -230.19 0 287.718 230.19 1158.382

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_rock003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halloween_rock003_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
