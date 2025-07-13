// Created by Crowbar 0.74

$modelname "props_vents/VentBreakable01_DM01_Part08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VentBreakable01_DM01_Part08_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vents\"

$attachment "placementOrigin" "static_prop" -2.04 2.26 13.41 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.125 -21.185 -3.817 4.125 21.185 3.817

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ventbreakable01_dm01_part08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ventbreakable01_dm01_part08_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
