// Created by Crowbar 0.74

$modelname "props\cs_assault\NoParking.mdl"

$staticprop

$bodygroup "Body"
{
	studio "NoParking.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -11.439 -0.002 11.545

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -0.894 -22.88 -0.295 0.898 0.002 23.091

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"noparking_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "noparking_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
