// Created by Crowbar 0.74

$modelname "props_nucleus/MP_pit.mdl"

$staticprop

$bodygroup "body"
{
	studio "MP_pit.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 222.944 446.336 -1318.966

$cdmaterials "models\props_nucleus"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -892.673 -103.41 -2637.932 0 549.298 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mp_pit_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
