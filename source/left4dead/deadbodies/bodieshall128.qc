// Created by Crowbar 0.74

$modelname "DeadBodies\BodiesHall128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BodiesHall128_REF.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 3.354 -2.102 11.709

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -63.142 -119.922 -2.802 67.345 126.629 26.22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bodieshall128_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bodieshall128_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
