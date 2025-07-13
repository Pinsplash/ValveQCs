// Created by Crowbar 0.74

$modelname "Items\combine_rifle_ammo01.mdl"

$bodygroup "Body"
{
	studio "combineball_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.017 5.946

$cdmaterials "models\Items\"

$attachment "attach_ball" "polymsh" 0 6.25 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.914 -4.103 -0.284 3.914 4.103 12.188

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"combine_rifle_ammo01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "combine_rifle_ammo01_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
