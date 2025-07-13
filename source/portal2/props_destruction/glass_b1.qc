// Created by Crowbar 0.74

$modelname "props_destruction/glass_B1.mdl"

$bodygroup "Body"
{
	studio "glass_B1_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0.5 0

$cdmaterials "models\props_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.25 -80.25 -64.25 0.25 80.25 64.25

$definebone "glass_B1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_b1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_b1_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
