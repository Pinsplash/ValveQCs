// Created by Crowbar 0.74

$modelname "props_street\sign_florist.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_florist.smd"
}

$lod 40
{
	replacemodel "sign_florist.smd" "sign_florist_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "sign_florist.smd" "sign_florist_lod2.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition -0.089 -1.68 -0.003

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -0.241 -86.327 -39.101 3.36 86.125 38.957

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_florist_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_florist_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
