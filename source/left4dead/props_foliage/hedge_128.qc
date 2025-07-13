// Created by Crowbar 0.74

$modelname "props_foliage\hedge_128.mdl"

$staticprop

$constantdirectionallight 0.149019607843137

$bodygroup "Body"
{
	studio "hedge_128_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 5.008 -1.733 40.418

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -80.092 -40.078 -1.227 83.557 50.093 81.919

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hedge_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hedge_128_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
