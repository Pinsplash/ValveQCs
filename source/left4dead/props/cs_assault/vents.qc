// Created by Crowbar 0.74

$modelname "props\cs_assault\vents.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vents.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 20.318 -0.214 -37.991

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -95.34 -0.205 -89.06 96.017 40.888 13.215

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vents_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vents_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
