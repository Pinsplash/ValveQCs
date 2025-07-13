// Created by Crowbar 0.74

$modelname "props\cs_militia\boxes_garage.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boxes_garage.smd"
}

$lod 50
{
	replacemodel "boxes_garage.smd" "boxes_garage_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "boxes_garage.smd" "boxes_garage_lod2.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition 0.016 -0.048 32.027

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -95.576 -152.351 -0.258 95.611 152.338 64.312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boxes_garage_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boxes_garage_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
