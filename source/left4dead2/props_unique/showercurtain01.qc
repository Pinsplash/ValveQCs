// Created by Crowbar 0.74

$modelname "props_unique\ShowerCurtain01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ShowerCurtain01_REF.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition -1.083 -0.62 -0.003

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -2.377 -29.494 -44.982 3.784 27.075 44.978

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"showercurtain01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "showercurtain01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
