// Created by Crowbar 0.74

$modelname "props\de_prodigy\fan.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fan.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -27.993

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -28.285 -31.518 -60.094 28.285 31.518 4.109

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fan_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fan_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
