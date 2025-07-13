// Created by Crowbar 0.74

$modelname "props_rooftop\ACVent03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACVent03_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.37 -1.58 57.168

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -36.981 -37.996 -0.243 40.14 37.257 114.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acvent03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acvent03_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
