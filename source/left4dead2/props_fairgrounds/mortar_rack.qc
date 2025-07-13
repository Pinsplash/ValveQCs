// Created by Crowbar 0.74

$modelname "props_fairgrounds/mortar_rack.mdl"

$staticprop

$bodygroup "body"
{
	studio "mortar_rack.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 11.43

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.75 -4 -1 18.75 4 22.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mortar_rack_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mortar_rack_physics.smd"
{
	$mass 31.76304
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
