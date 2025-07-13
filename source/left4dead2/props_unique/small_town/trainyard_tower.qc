// Created by Crowbar 0.74

$modelname "props_unique/small_town\trainyard_tower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trainyard_tower_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 52 -19.999 216

$cdmaterials "models\props_unique\small_town\"

$cbox 0 0 0 0 0 0

$bbox -154.259 -154.259 -1.915 193.914 257.915 434.259

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainyard_tower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trainyard_tower_physics.smd"
{
	$mass 27707.58
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 76

}
