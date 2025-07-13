// Created by Crowbar 0.74

$modelname "props_highway\scaffolding_railing_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scaffolding_railing_end.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1 1.25 17.444

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -3.981 -5.638 0 1.388 7.638 34.981

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_railing_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_railing_end_physics.smd"
{
	$mass 0.420499
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
