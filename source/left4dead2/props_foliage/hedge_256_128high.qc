// Created by Crowbar 0.74

$modelname "props_foliage\hedge_256_128high.mdl"

$staticprop

$constantdirectionallight 0.149019607843137

$bodygroup "Body"
{
	studio "hedge_256_128high_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -5.617 -0.227 72.271

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -157.654 -49.436 -1.958 158.107 38.203 146.468

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hedge_256_128high_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hedge_256_128high_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
