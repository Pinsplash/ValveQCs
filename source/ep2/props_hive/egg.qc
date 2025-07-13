// Created by Crowbar 0.74

$modelname "props_hive\egg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "egg.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_hive\"

$cbox 0 0 0 0 0 0

$bbox -13.565 -14.25 -14.25 13.565 14.25 14.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"egg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "egg_physics.smd"
{
	$mass 152.5468
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
