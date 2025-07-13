// Created by Crowbar 0.74

$modelname "props_foliage\Swamp_FallenTree01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swamp_FallenTree01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 11.93 7.651 40.309

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -60.905 -112.268 -3.321 45.603 136.127 83.939

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_fallentree01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_fallentree01_physics.smd"
{
	$mass 1997.713
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
