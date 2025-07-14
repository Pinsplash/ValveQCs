// Created by Crowbar 0.74

$modelname "props_urban\urban_shipping_container02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_shipping_container02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 54

$cdmaterials "\models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "urban_shipping_container02"  }
	{ "urban_shipping_container02b" }
}

$cbox 0 0 0 0 0 0

$bbox -209.7 -64.25 -0.25 209.7 64.25 108

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_shipping_container02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "urban_shipping_container02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
