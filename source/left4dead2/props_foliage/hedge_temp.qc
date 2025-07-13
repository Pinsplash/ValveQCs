// Created by Crowbar 0.74

$modelname "props_foliage\hedge_temp.mdl"

$staticprop

$constantdirectionallight 0.149019607843137

$bodygroup "Body"
{
	studio "hedge_256_128high_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -2.247 -0.091 28.908

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -63.061 -19.774 -0.771 63.243 15.281 58.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hedge_temp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hedge_temp_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
