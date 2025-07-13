// Created by Crowbar 0.74

$modelname "props_mill\Office_roof_collapsed01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Office_roof_collapsed01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -10.018 -168.002 -1.575

$noforcedfade

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox 0 -485.193 -333.153 336.005 465.246 329.391

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"office_roof_collapsed01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "office_roof_collapsed01_physics.smd"
{
	$mass 293445.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
