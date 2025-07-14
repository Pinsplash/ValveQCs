// Created by Crowbar 0.74

$modelname "props_soho\LightPole001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightPole001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 39.574 149.397

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -84.004 -18.204 -0.25 4.847 18.202 299.044

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightpole001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightpole001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
