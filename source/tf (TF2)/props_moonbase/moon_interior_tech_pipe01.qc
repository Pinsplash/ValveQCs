// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tech_pipe01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tech_pipe01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -35.067 29.012 127.514

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -76.173 -104.669 -84.617 16.613 35.69 340.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tech_pipe01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_interior_tech_pipe01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
