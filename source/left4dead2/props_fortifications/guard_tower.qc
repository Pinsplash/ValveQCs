// Created by Crowbar 0.74

$modelname "props_fortifications\guard_tower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "guard_tower.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 167.141

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -59.6 -61.6 -1.6 59.6 61.6 335.882

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guard_tower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guard_tower_physics.smd"
{
	$mass 294.6501
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
