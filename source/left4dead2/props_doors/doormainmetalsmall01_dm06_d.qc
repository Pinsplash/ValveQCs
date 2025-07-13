// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalSmall01_DM06_D.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalSmall01_DM06_D_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 20.988 2.483 10.472

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -5.217 0 -1.484 0 42.226 22.432

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalsmall01_dm06_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalsmall01_dm06_d_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
