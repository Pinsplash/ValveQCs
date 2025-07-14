// Created by Crowbar 0.74

$modelname "props_coalmines/boulder2_medium.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder2.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -1.3 -1.3 57.525

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder2"          }
	{ "boulder2_nonormal" }
	{ "boulder2_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -44.388 -55.657 -1.65 46.988 53.057 116.7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder2_medium_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder2_medium_physics.smd"
{
	$mass 22448.98
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
