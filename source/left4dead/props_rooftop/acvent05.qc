// Created by Crowbar 0.74

$modelname "props_rooftop\ACVent05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACVent05_REF.smd"
}

$lod 75
{
	replacemodel "ACVent05_REF.smd" "ACVent05_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 59.702

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -65.767 -40.348 -0.336 65.767 40.348 119.405

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acvent05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acvent05_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
