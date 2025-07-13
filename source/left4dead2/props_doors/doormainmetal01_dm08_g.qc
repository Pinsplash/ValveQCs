// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetal01_DM08_G.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetal01_DM08_G_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 6.985 -0.279 -6.12

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.957 -0.932 -25.92 5.44 15.031 13.416

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetal01_dm08_g_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetal01_dm08_g_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
