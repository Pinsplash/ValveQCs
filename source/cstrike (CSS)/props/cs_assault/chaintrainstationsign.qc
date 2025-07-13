// Created by Crowbar 0.74

$modelname "props\cs_assault\ChainTrainStationSign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChainTrainStationSign_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -10

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -2.614 -59.196 -10.948 2.614 59.035 39.604

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chaintrainstationsign_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chaintrainstationsign_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
