// Created by Crowbar 0.74

$modelname "props_coalmines/boulder3.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder3.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 29

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder2"          }
	{ "boulder2_nonormal" }
	{ "boulder2_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -29.927 -45.835 -1.983 29.927 45.828 59.983

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder3_physics.smd"
{
	$mass 6155.876
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
