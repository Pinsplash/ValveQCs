// Created by Crowbar 0.74

$modelname "props_canal/mattpipe.mdl"

$bodygroup "studio"
{
	studio "mattpipe_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.439 -1.561 -2.42

$cdmaterials "models\props_canal\\"

$cbox 0 0 0 0 0 0

$bbox -3.329 -4.086 -18.79 6.45 4.963 13.986

$definebone "ValveBiped" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped" -0.631371 -3.65312 6.659214 -4.421286 104.764474 4.009788 0 0 0 0 0 0


$sequence "idle" {
	"mattpipe_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"mattpipe_anims\attack1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mattpipe_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
		"health" "100"
	}
}
