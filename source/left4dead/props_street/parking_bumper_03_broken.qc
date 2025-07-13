// Created by Crowbar 0.74

$modelname "props_street\Parking_Bumper_03_Broken.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Parking_Bumper_03_Broken_REF.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.122 1.896 2.507

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -7.838 -35.645 -0.25 4.145 35.854 5.162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"parking_bumper_03_broken_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "parking_bumper_03_broken_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
