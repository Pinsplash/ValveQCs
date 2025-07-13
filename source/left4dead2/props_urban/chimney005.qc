// Created by Crowbar 0.74

$modelname "props_urban/chimney005.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney005.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 36

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.5 -14.5 -1 20.5 14.5 72

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"chimney005_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney005_physics.smd"
{
	$mass 683.3209
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
