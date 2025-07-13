// Created by Crowbar 0.74

$modelname "props_street/stair_rails_park01.mdl"

$staticprop

$bodygroup "body"
{
	studio "stair_rails_park01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -121.153 -0.131 81.117

$cdmaterials "models\props_street"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -253.25 -248 -0.25 253.369 5.694 162.306

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stair_rails_park01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_rails_park01_physics.smd"
{
	$mass 301.7322
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
