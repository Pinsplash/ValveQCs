// Created by Crowbar 0.74

$modelname "props_soho\FootBrisgelgbeams.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FootBridgelgbeams_Ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -84 355.944 67

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "FootBridge001" }
	{ "FootBridge002" }
}

$cbox 0 0 0 0 0 0

$bbox -712.223 -168.023 0 0.337 0 134

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"footbrisgelgbeams_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "footbrisgelgbeams_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
