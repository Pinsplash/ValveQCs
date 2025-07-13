// Created by Crowbar 0.74

$modelname "props_debris\airliner_wreckage9_seatrow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airliner_wreckage9_seatrow.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 1.958 -0.498 28.426

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -49.46 -18.991 -3.644 50.475 22.943 61.15

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airliner_wreckage9_seatrow_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airliner_wreckage9_seatrow_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
