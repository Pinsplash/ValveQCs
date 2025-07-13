// Created by Crowbar 0.74

$modelname "props_interiors\stair_railing_damage_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_railing_damage_03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.812 -0.089 27.431

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.201 -3.945 0 3.816 11.57 56.684

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_railing_damage_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_railing_damage_03_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
