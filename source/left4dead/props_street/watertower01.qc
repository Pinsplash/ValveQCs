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

$bbox -103.923 -104.951 -0.25 126.271 104.951 397.872

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"watertower01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "watertower01_physics.smd"
{
	$mass 107952.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
