// Created by Crowbar 0.74

$modelname "props\cs_militia\skylight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.013 12 10.685

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -60.901 -40.78 -1.656 36.901 40.806 23.017

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skylight_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
