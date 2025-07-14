// Created by Crowbar 0.74

$modelname "props_urban\urban_shop_sign01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_shop_sign01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -201.23 15.231 -38.386

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -35.949 -423.868 -86.272 0 21.409 9.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_shop_sign01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "urban_shop_sign01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
