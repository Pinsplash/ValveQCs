// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_MidDeckDetail.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_MidDeckDetail_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -210.658 -237.798 50.752

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -884.662 -421.317 0 1360.258 0 101.753

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_middeckdetail_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_middeckdetail_physics.smd"
{
	$mass 17.18733
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
