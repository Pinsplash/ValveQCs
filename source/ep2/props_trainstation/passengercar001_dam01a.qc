// Created by Crowbar 0.74

$modelname "props_trainstation\passengercar001_dam01a.mdl"

$bodygroup "Body"
{
	studio "passengercar001_dam01a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.186 11.861 106.73

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -98.755 -320.373 0 75.032 322.233 213.459

$definebone "polySurface68" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface70" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface71" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface72" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface73" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface74" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface75" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface76" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface77" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface78" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface80" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface81" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface82" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface84" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface85" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface86" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface87" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface88" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface89" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface90" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface91" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface92" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface93" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface94" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface95" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface96" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface189" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface195" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface202" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface203" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface204" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface205" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface207" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface208" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface209" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passengercar001_dam01a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "passengercar001_dam01a_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
