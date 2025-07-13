// Created by Crowbar 0.74

$modelname "props_downtown/railing_edge_broken.mdl"

$staticprop

$bodygroup "body"
{
	studio "railing_edge_broken_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 21.152

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.142 -5.367 -0.25 1.142 5.367 42.553

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"railing_edge_broken_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_edge_broken_physics.smd"
{
	$mass 3.241872
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
