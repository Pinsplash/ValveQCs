// Created by Crowbar 0.74

$modelname "props_signs\sign_bookstore.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_bookstore.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.039 0

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -2.572 -61.49 -31.64 2.649 60.961 31.563

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_bookstore_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_bookstore_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
