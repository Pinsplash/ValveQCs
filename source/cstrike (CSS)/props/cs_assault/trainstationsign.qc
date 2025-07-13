// Created by Crowbar 0.74

$modelname "props\cs_assault\TrainStationSign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrainStationSign_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.043 0 0

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -2.781 -64.093 -48.597 2.781 64.179 48.597

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainstationsign_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trainstationsign_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
