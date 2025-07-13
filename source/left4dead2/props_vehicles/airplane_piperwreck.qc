// Created by Crowbar 0.74

$modelname "props_vehicles\Airplane_PiperWreck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Airplane_PiperWreck_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -66.312 -13.277 30.871

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -168.056 -217.325 -7.187 194.361 84.952 69.103

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airplane_piperwreck_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airplane_piperwreck_physics.smd"
{
	$mass 571.3358
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
