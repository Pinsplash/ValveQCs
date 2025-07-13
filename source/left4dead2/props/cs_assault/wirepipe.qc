// Created by Crowbar 0.74

$modelname "props\cs_assault\wirepipe.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wirepipe.smd"
}

$lod 40
{
	replacemodel "wirepipe.smd" "wirepipe_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "wirepipe.smd" "wirepipe_lod2.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 17.52 -5.29 87.051

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -0.116 -5.095 -0.961 10.58 40.174 174.102

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wirepipe_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wirepipe_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
