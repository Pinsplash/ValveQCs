// Created by Crowbar 0.74

$modelname "props_debris/donner_building1_corner1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "donner_building1_corner1_reference.smd"
}

$lod 100
{
	replacemodel "donner_building1_corner1_reference.smd" "donner_building1_corner1_reference_lod1.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 100.622 74.516 112.85

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -151.085 -2.052 -0.419 2.052 203.297 225.703

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"donner_building1_corner1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "donner_building1_corner1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
