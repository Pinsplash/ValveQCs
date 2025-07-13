// Created by Crowbar 0.74

$modelname "props_urban/boat001.mdl"

$staticprop

$bodygroup "body"
{
	studio "boat001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 6.134 0 4.07

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -48.607 -118.788 -39.087 48.607 131.858 45.858

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boat001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001_physics.smd"
{
	$mass 5639.492
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

}
