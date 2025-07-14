// Created by Crowbar 0.74

$modelname "props_soho\Sign006.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign006_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -140.183 0 0

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Sign006_skin1" }
	{ "Sign006_skin2" }
	{ "Sign006_skin3" }
	{ "Sign006_skin4" }
	{ "Sign006_skin5" }
	{ "Sign006_skin6" }
	{ "Sign006_skin7" }
	{ "Sign006_skin8" }
}

$cbox 0 0 0 0 0 0

$bbox -5.192 -280.659 -29.788 5.192 0.042 29.788

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign006_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
