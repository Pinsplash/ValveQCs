// Created by Crowbar 0.74

$modelname "props_vehicles\Airplane_PiperWing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Airplane_PiperWing_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.039 6.503 5.313

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -56.714 -92.855 -3.43 43.709 103.184 13.805

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airplane_piperwing_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airplane_piperwing_physics.smd"
{
	$mass 4254.128
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
