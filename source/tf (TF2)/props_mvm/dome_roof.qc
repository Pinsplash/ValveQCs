// Created by Crowbar 0.74

$modelname "props_mvm/dome_roof.mdl"

$staticprop

$bodygroup "body"
{
	studio "new_dome_roof.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2104.564 -275.274 1373.153

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5337.995 -3774.866 -473.409 5888.542 7983.995 3219.715

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dome_roof_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
