// Created by Crowbar 0.74

$modelname "props_foliage\Mall_grass_bush01_dirt.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_grass_bush01_dirt.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 0.869 -0.099 15.307

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -43.016 -49.231 -18.107 43.214 50.969 47.424

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_grass_bush01_dirt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_grass_bush01_dirt_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
