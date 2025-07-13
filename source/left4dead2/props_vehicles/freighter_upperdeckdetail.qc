// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_UpperDeckDetail.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_UpperDeckDetail_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 793.152 401.073

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -1586.489 -321.856 0 0 321.854 802.146

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_upperdeckdetail_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_upperdeckdetail_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 32

}
