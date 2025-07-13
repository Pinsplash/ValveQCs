// Created by Crowbar 0.74

$modelname "props_signs\BoatYard_Sign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BoatYard_Sign_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -51.097 0 201.741

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -33.942 -110.606 -0.267 33.942 8.162 403.749

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boatyard_sign_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boatyard_sign_physics.smd"
{
	$mass 235.7537
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
