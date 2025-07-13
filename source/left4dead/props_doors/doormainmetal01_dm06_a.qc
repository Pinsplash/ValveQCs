// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetal01_DM06_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetal01_DM06_A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 24.412 -2.488 10.472

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -1.484 5.226 49.06 22.428

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetal01_dm06_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetal01_dm06_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
