// Created by Crowbar 0.74

$modelname "props_unique\SubwayTracks01_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SubwayTracks01_B_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.834 87.14 5.935

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -225.512 -522.106 -0.166 51.231 520.439 12.119

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"subwaytracks01_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "subwaytracks01_b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
