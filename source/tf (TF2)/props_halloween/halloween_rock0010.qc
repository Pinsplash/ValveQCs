// Created by Crowbar 0.74

$modelname "props_halloween/halloween_rock0010.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_rock0010.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 489.041

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "halloween_rocks" }
	{ "unlit_black"     }
}

$cbox 0 0 0 0 0 0

$bbox -289.364 -240.484 0 289.364 240.484 978.081

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_rock0010_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halloween_rock0010_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
