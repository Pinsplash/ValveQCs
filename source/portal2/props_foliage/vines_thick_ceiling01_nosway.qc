// Created by Crowbar 0.74

$modelname "props_foliage\Vines_thick_ceiling01_nosway.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vines_thick_ceiling01_nosway.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 19.342 3.857 -135.405

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -137.955 -160.684 -273.138 130.241 199.369 2.328

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_thick_ceiling01_nosway_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
