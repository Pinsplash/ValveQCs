// Created by Crowbar 0.74

$modelname "props_rooftop\ACVent02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACVent02_REF.smd"
}

$lod 60
{
	replacemodel "ACVent02_REF.smd" "ACVent02_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 63.833 62.782 57.168

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -166.455 -39.916 -0.918 40.89 167.582 115.439

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acvent02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acvent02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
