// Created by Crowbar 0.74

$modelname "props_urban/chimney001.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 11.5

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.625 -5.5 -0.25 5.375 5.5 23.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"chimney001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney001_physics.smd"
{
	$mass 58.7655
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
