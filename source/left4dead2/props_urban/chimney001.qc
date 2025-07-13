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

$bbox -6.457 -6.332 -1 6.207 6.332 24

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"chimney001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney001_physics.smd"
{
	$mass 26.44448
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
