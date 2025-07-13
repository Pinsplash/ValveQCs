// Created by Crowbar 0.74

$modelname "props_street\watertower01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watertower_01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -11.299 198.936

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -105.091 -106.081 -1.158 126.271 106.081 398.889

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"watertower01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "watertower01_physics.smd"
{
	$mass 104924.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
