// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindow01_DM08_F.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalWindow01_DM08_F_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 9.655 0.071 22.842

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -3.817 -0.182 0 3.675 19.56 45.934

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalwindow01_dm08_f_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalwindow01_dm08_f_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
