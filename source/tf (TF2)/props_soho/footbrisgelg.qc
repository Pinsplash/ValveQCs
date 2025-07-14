// Created by Crowbar 0.74

$modelname "props_soho\FootBrisgelg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FootBridgelg_Ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -88 365.5 65

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "FootBridge001" }
	{ "FootBridge002" }
}

$cbox 0 0 0 0 0 0

$bbox -763.25 -178.25 -0.25 32.25 2.25 130.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"footbrisgelg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "footbrisgelg_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
