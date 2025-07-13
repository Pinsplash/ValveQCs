// Created by Crowbar 0.74

$modelname "swarmprops\Walls\OutsideWallStructureTower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "OutsideWallStructureTower.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -7.876 0.049 213.421

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -128.299 -144.032 -0.289 128.201 128.279 427.13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"outsidewallstructuretower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidewallstructuretower_physics.smd"
{
	$mass 2351.054
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
