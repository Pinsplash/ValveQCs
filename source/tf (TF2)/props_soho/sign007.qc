// Created by Crowbar 0.74

$modelname "props_soho\Sign007.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign007_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -45.921 0 1.944

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

$bbox -5.192 -92.264 -117.419 5.192 0.055 121.415

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign007_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
