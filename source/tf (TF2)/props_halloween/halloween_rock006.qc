// Created by Crowbar 0.74

$modelname "props_halloween/halloween_rock006.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_rock006.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 269.821

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "halloween_rocks" }
	{ "unlit_black"     }
}

$cbox 0 0 0 0 0 0

$bbox -97.403 -101.393 0 97.403 101.393 539.643

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_rock006_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halloween_rock006_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
