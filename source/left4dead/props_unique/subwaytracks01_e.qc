// Created by Crowbar 0.74

$modelname "props_unique\SubwayTracks01_E.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SubwayTracks01_E_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 358 222.279 5.935

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -493.249 -238.399 -0.166 48.692 954.399 12.119

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"subwaytracks01_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "subwaytracks01_e_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
