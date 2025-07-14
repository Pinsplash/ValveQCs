// Created by Crowbar 0.74

$modelname "props_soho\EscalatorFrame001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "EscalatorFrame001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 80 -288.112 175.821

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -17.446 -1.151 -0.434 593.757 161.151 351.827

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"escalatorframe001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "escalatorframe001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
