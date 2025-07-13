// Created by Crowbar 0.74

$modelname "props_silo\fanoff.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fanoff.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.537

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -24.721 -26.936 -3.194 24.721 26.936 4.109

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fanoff_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fanoff_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
