// Created by Crowbar 0.74

$modelname "props\cs_assault\RailingAlley01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RailingAlley01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -21.507 1.143 12.79

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -267.944 -85.218 -137.494 265.664 42.203 163.074

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railingalley01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railingalley01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
