// Created by Crowbar 0.74

$modelname "props_halloween/halloween_rock001.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_rock001.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 368.008

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "halloween_rocks" }
	{ "unlit_black"     }
}

$cbox 0 0 0 0 0 0

$bbox -113.327 -136.474 -1.25 113.327 136.474 736.236

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_rock001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halloween_rock001_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
