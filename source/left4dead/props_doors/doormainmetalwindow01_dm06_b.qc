// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindow01_DM06_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalWindow01_DM06_B_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 16.432 0.036 14.454

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -3.953 0 0 3.913 33.113 29.166

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalwindow01_dm06_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalwindow01_dm06_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
