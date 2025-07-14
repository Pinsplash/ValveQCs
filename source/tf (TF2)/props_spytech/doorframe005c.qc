// Created by Crowbar 0.74

$modelname "props_spytech\doorframe005c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe005c_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -10.014 64

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -72.25 -0.25 20.25 72.466 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe005c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe005c_physics.smd"
{
	$mass 106.968
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
