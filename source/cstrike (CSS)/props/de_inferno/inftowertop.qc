// Created by Crowbar 0.74

$modelname "props\de_inferno\inftowertop.mdl"

$staticprop

$bodygroup "Body"
{
	studio "inftowertop.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0.076 0.082

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -71.056 -71.056 -52.33 70.904 71.056 52.33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inftowertop_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inftowertop_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
