// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetal01_DM08_H.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetal01_DM08_H_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 12.323 0.004 -25.873

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.076 -0.932 -52.746 4.067 25.76 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetal01_dm08_h_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetal01_dm08_h_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
