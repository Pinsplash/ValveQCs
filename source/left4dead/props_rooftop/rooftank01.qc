// Created by Crowbar 0.74

$modelname "props_rooftop\RoofTank01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoofTank01_REF.smd"
}

$lod 30
{
	replacemodel "RoofTank01_REF.smd" "RoofTank01_REF_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "RoofTank01_REF.smd" "RoofTank01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -27.45 110.222

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -90.382 -90.382 0 145.488 90.382 220.445

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftank01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rooftank01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
