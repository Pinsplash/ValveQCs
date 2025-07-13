// Created by Crowbar 0.74

$modelname "props_unique\SubwayTracks01_H.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SubwayTracks01_H_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -89.169 81.994 5.556

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -441.302 -483.519 -1.006 277.314 306.188 12.119

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"subwaytracks01_h_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "subwaytracks01_h_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
