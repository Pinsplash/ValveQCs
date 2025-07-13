// Created by Crowbar 0.74

$modelname "Props_Lighting\AtriumLight01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "AtriumLight01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.125 -0.011

$cdmaterials "models\Props_Lighting\"

$cbox 0 0 0 0 0 0

$bbox -5.5 -63.234 -3.261 3.25 63.234 3.239

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atriumlight01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atriumlight01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
