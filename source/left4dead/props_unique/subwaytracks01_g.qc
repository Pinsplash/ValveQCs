// Created by Crowbar 0.74

$modelname "props_unique\SubwayTracks01_G.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SubwayTracks01_G_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.045 -2.47 5.935

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -46.315 -407.111 -0.166 51.255 407.201 12.119

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"subwaytracks01_g_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "subwaytracks01_g_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
