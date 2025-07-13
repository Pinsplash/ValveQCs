// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalSmall01_DM08_H.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalSmall01_DM08_H_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 10.595 0.004 -25.873

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -3.308 -0.182 -51.996 3.3 21.44 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalsmall01_dm08_h_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalsmall01_dm08_h_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
