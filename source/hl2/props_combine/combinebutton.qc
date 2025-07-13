// Created by Crowbar 0.74

$modelname "props_combine\CombineButton.mdl"

$bodygroup "Body"
{
	studio "CombineButton_reference.smd"
}

$lod 30
{
	replacemodel "CombineButton_reference.smd" "CombineButton_reference_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 2.415 0.278 1.076

$noforcedfade

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -6.611 -4.721 -5.185 5.774 9.691 7.262

$definebone "combinebutton" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "button" "combinebutton" 5.253628 2.192732 3.765993 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"combinebutton_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "press" {
	"combinebutton_anims\press.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "togglein" {
	"combinebutton_anims\togglein.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toggleout" {
	"combinebutton_anims\toggleout.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "depressed" {
	"combinebutton_anims\depressed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combinebutton_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
