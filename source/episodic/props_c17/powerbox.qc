// Created by Crowbar 0.74

$modelname "props_c17\powerBox.mdl"

$bodygroup "Body"
{
	studio "powerBox.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.43 -3.217 33.466

$eyeposition 0 0 50

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2 -11.36 0 8.435 12.219 66.932

$definebone "proxy_box.main_cntrl" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "proxy_box.door_cntrl" "proxy_box.main_cntrl" -10.875285 54.876904 5.457598 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powerbox_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "openPowerBox" {
	"powerbox_anims\openPowerBox.smd"
	{ event AE_CL_PLAYSOUND 1 "AmmoCrate.Open" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hackPowerBox" {
	"powerbox_anims\hackPowerBox.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "closePowerBox" {
	"powerbox_anims\closePowerBox.smd"
	{ event AE_CL_PLAYSOUND 54 "AmmoCrate.Close" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerbox_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	bone_followers 
	{
		"bone" "proxy_box.main_cntrl"
	}
}
