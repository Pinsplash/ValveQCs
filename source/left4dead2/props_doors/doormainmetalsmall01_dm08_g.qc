// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalSmall01_DM08_G.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalSmall01_DM08_G_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 6.008 -0.279 -6.12

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.105 -0.182 -24.469 4.664 12.266 12.229

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalsmall01_dm08_g_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalsmall01_dm08_g_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
