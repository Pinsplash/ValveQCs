// Created by Crowbar 0.74

$modelname "props_furniture\kitchen_shelf1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kitchen_shelf1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.054 -7.031 13.168

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.957 -35.078 -1.092 14.238 35.07 27.363

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kitchen_shelf1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kitchen_shelf1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
