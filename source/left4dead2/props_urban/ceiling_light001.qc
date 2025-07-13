// Created by Crowbar 0.74

$modelname "props_urban/ceiling_light001.mdl"

$staticprop

$bodygroup "body"
{
	studio "ceiling_light001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 -5.922

$cdmaterials "models\props_urban"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hotel_light001"     }
	{ "hotel_light_off001" }
}

$cbox 0 0 0 0 0 0

$bbox -17.93 -17.93 -12.726 17.93 17.93 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ceiling_light001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_light001_physics.smd"
{
	$mass 23.55961
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
