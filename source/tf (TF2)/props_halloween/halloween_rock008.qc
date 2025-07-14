// Created by Crowbar 0.74

$modelname "props_halloween/halloween_rock008.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_rock008.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 471.316

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "halloween_rocks" }
	{ "unlit_black"     }
}

$cbox 0 0 0 0 0 0

$bbox -146.365 -233.912 0 146.365 233.912 942.632

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_rock008_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halloween_rock008_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
