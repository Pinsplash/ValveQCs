// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetal01_DM08_D.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetal01_DM08_D_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 27.927 0.007 26.127

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.284 0 0 4.277 56.854 53.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetal01_dm08_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetal01_dm08_d_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
