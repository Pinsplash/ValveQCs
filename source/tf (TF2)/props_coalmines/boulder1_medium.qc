// Created by Crowbar 0.74

$modelname "props_coalmines/boulder1_medium.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder1.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -3.25 1.95 65.975

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder1"          }
	{ "boulder1_nonormal" }
	{ "boulder1_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -68.958 -73.434 -0.946 65.058 66.953 132.866

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder1_medium_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder1_medium_physics.smd"
{
	$mass 43990.98
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
