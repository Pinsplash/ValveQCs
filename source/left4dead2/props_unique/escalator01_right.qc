// Created by Crowbar 0.74

$modelname "props_unique\Escalator01_right.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Escalator01_right_reference.smd"
}

$lod 40
{
	replacemodel "Escalator01_right_reference.smd" "Escalator01_right_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Escalator01_right_reference.smd" "Escalator01_right_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.096 18.501 -0.475

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -37.253 -233.681 -131.407 0 233.872 129.935

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"escalator01_right_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "escalator01_right_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
