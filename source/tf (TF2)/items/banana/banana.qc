// Created by Crowbar 0.74

$modelname "items/banana/banana.mdl"

$bodygroup "body"
{
	studio "banana.smd"
}

$lod 8
{
	replacemodel "banana.smd" "banana_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "banana.smd" "banana_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.45 0.216 -4.109

$cdmaterials "models\items\banana\"
$cdmaterials "models\weapons\c_models\c_banana\"

$cbox 0 0 0 0 0 0

$bbox -16.844 -17.311 -12.028 16.413 16.411 4.06

$hboxset "default"
$hbox 0 "weapon_bone" -12.243 -10.801 -12.305 12.368 0 12.305
$hboxset "default"

$definebone "weapon_bone" "" 0 0 0 -25.455311 -6.608208 2.85058 0 0 0 0 0 0


$sequence "idle" {
	"banana_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "banana_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
