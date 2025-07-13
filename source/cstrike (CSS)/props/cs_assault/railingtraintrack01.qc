// Created by Crowbar 0.74

$modelname "props\cs_assault\RailingTrainTrack01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RailingTrainTrack01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 34.33 41.46 26.698

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -308.152 -31.993 -159.516 225.233 100.611 212.912

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railingtraintrack01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railingtraintrack01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
