// Created by Crowbar 0.74

$modelname "props_medieval/blacksmith_hammer.mdl"

$staticprop

$bodygroup "body"
{
	studio "blacksmith_hammer.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.02 8.741 4.422

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.535 -3.076 -0.597 2.755 3.116 9.455

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"blacksmith_hammer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "blacksmith_hammer_physics.smd"
{
	$mass 1.769756
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
