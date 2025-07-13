// Created by Crowbar 0.74

$modelname "props_interiors\paper_tray.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paper_tray.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition 0 -0.042 3.576

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -10.2 -7.535 -0.255 10.284 7.535 7.402

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paper_tray_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paper_tray_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
