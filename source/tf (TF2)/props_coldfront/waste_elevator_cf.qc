// Created by Crowbar 0.74

$modelname "props_coldfront\waste_elevator_cf.mdl"

$staticprop

$bodygroup "Body"
{
	studio "waste_elevator_cf.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.378 0 319.196

$cdmaterials "models\props_badlands\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -143.523 -147.25 -0.25 140.766 147.25 638.418

$hboxset "default"
$hbox 0 "static_prop" -143.522995 -146.455994 -0.026 140.766006 146.455994 638.41803

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waste_elevator_cf_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waste_elevator_cf_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
