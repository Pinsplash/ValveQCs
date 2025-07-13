// Created by Crowbar 0.74

$modelname "props_interiors\gun_cabinet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gun_cabinet_LOD2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 12.323 0.203 42.844

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -15.333 -16.975 -0.251 15.047 41.74 85.746

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gun_cabinet_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gun_cabinet_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
