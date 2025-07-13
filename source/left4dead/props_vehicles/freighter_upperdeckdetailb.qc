// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_UpperDeckDetailB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_UpperDeckDetailB_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 793.152 319.487

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -1586.485 -321.853 0 0 321.853 638.974

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_upperdeckdetailb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_upperdeckdetailb_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 28

}
