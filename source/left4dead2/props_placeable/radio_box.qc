// Created by Crowbar 0.74

$modelname "props_placeable\radio_box.mdl"

$bodygroup "Body"
{
	studio "radio_box.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 0.003 4.514

$cdmaterials "models\props_placeable\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "radiobox_green"  }
	{ "radioBox_yellow" }
	{ "radioBox_red"    }
	{ "radioBox_grey"   }
}

$cbox 0 0 0 0 0 0

$bbox -9.924 -9.298 0 9.918 9.301 9.278

$definebone "imported__Body" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radio_box_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_box_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
