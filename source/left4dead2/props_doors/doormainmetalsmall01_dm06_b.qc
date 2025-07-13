// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalSmall01_DM06_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalSmall01_DM06_B_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 21.114 2.016 -2.909

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.282 0 -13.381 0 42.478 7.532

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalsmall01_dm06_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalsmall01_dm06_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
