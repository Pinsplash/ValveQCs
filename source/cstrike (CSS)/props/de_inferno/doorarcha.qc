// Created by Crowbar 0.74

$modelname "props\de_inferno\doorarcha.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorarcha.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -0.005 0.161 0.311

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -11.195 -63.399 -82.818 10.873 63.389 83.459

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorarcha_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorarcha_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
