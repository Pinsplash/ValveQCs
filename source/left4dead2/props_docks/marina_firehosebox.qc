// Created by Crowbar 0.74

$modelname "props_docks\Marina_FirehoseBox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Marina_FirehoseBox_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.2 -0.6 25.2

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -21.85 -0.25 7.45 32 50.65

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"marina_firehosebox_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "marina_firehosebox_physics.smd"
{
	$mass 28.85693
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
