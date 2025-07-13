// Created by Crowbar 0.74

$modelname "props_bts/phone_body.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phone_body_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.121 4.295

$cdmaterials "models\props_bts\"

$texturegroup "skinfamilies"
{
	{ "emergency_phone" }
	{ "lab_phone"       }
}

$cbox 0 0 0 0 0 0

$bbox -4.073 -3.838 -0.249 4.297 3.739 8.84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"phone_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "phone_body_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
