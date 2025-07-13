// Created by Crowbar 0.74

$modelname "props_hive\egg_phy.mdl"

$bodygroup "Body"
{
	studio "egg.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_hive\"

$cbox 0 0 0 0 0 0

$bbox -13.565 -14.25 -14.25 13.565 14.25 14.25

$definebone "egg_mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"egg_phy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "egg_phy_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
