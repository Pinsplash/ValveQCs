// Created by Crowbar 0.74

$modelname "props_halloween/bumpercar_cage.mdl"

$bodygroup "body"
{
	studio "bumpercar_cage.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.424 32.263

$cdmaterials "models\props_viaduct_event"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.193 -33.736 0 36.041 33.736 64.527

$definebone "fence12" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bumpercar_cage_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
