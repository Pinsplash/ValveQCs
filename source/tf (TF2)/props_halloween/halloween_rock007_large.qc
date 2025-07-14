// Created by Crowbar 0.74

$modelname "props_halloween/halloween_rock007_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_rock007.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 744.109

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "halloween_rocks" }
	{ "unlit_black"     }
}

$cbox 0 0 0 0 0 0

$bbox -204.859 -458.01 0 204.859 458.01 1488.218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_rock007_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halloween_rock007_large_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
