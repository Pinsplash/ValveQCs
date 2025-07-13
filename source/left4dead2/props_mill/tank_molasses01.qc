// Created by Crowbar 0.74

$modelname "props_mill\Tank_molasses01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tank_molasses01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -11.303 -7.515 172.276

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -238.725 -257.283 -1.892 257.592 234.677 346.364

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tank_molasses01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_molasses01_physics.smd"
{
	$mass 1001.77
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
