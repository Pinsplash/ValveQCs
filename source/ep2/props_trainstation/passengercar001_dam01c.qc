// Created by Crowbar 0.74

$modelname "props_trainstation\passengercar001_dam01c.mdl"

$bodygroup "Body"
{
	studio "passengercar001_dam01c.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 125 2.79 110.816

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -74.945 -70.25 0 69.366 320.233 221.631

$definebone "polySurface149" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface150" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface152" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface153" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface154" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface156" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface159" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface162" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface164" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface167" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface170" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface174" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface175" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface176" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passengercar001_dam01c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "passengercar001_dam01c_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
