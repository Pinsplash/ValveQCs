// Created by Crowbar 0.74

$modelname "props\de_tides\tides_StaffOnly_sign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_StaffOnly_sign.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.053 1.244 -0.294

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -3.204 -29.752 -20.762 0.421 29.764 19.99

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_staffonly_sign_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tides_staffonly_sign_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
