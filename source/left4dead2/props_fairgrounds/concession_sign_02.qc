// Created by Crowbar 0.74

$modelname "props_fairgrounds\concession_sign_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concession_sign_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -7.75 45.763

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -26.683 -146.513 -0.25 41.25 146.513 91.775

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concession_sign_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concession_sign_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
