// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindow01_DM06_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalWindow01_DM06_A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 26.125 0.182 11.946

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.637 0 -1.462 4.273 52.499 25.355

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalwindow01_dm06_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalwindow01_dm06_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
