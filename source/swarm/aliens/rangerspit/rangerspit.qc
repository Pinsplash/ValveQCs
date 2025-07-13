// Created by Crowbar 0.74

$modelname "aliens/rangerSpit/rangerSpit.mdl"

$model "default" "rangerSpit_model.smd" {

	flexfile "rangerspit_01.vta" 
	{
		defaultflex frame 0
		flex "sackGrow" frame 1
	}

	flexcontroller sackGrow range 0 1 "sackGrow"

	%sackGrow = sackGrow
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.065 -0.146 0.195

$cdmaterials "models\aliens\sack"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.397 -5.833 -5.604 5.689 5.963 5.994

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rangerspit_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
