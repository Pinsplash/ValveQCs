// Created by Crowbar 0.74

$modelname "props_unique\Mop01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mop01_REF.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.883 0.831 34.514

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -24.118 -12.198 -0.212 22.445 13.964 69.12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mop01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mop01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
