// Created by Crowbar 0.74

$modelname "props_interiors\Bookcase_Small01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bookcase_Small01_REF.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition -0.009 -0.169 33.746

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -7.984 -32.339 -0.153 8.321 32.321 67.742

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookcase_small01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bookcase_small01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
