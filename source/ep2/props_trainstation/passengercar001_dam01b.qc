// Created by Crowbar 0.74

$modelname "props_trainstation\passengercar001_dam01b.mdl"

$bodygroup "Body"
{
	studio "passengercar001_dam01b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 32.694 3.284 104.007

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -71.659 -254.611 0 65.333 322.233 208.268

$definebone "polySurface109" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface110" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface111" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface112" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface113" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface114" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface115" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface117" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface118" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface120" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface121" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface122" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface123" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface125" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface126" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface127" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface128" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface130" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface131" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface132" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface133" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface135" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface136" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passengercar001_dam01b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "passengercar001_dam01b_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
