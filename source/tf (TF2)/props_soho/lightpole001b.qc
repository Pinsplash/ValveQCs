// Created by Crowbar 0.74

$modelname "props_soho\LightPole001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightPole001b_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 42.241 0

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -84.743 -18.204 -43.163 0.194 18.205 43.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightpole001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightpole001b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
