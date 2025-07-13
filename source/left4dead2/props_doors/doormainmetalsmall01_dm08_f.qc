// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalSmall01_DM08_F.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalSmall01_DM08_F_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 9.223 0.097 26.127

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -2.371 -0.182 0 2.19 18.696 52.504

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalsmall01_dm08_f_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalsmall01_dm08_f_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
