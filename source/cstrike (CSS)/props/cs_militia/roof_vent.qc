// Created by Crowbar 0.74

$modelname "props\cs_militia\roof_vent.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof_vent.smd"
}

$lod 60
{
	replacemodel "roof_vent.smd" "roof_vent_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.013 -3.72

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -39.352 -38.431 -37.304 39.378 38.431 29.614

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_vent_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof_vent_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
