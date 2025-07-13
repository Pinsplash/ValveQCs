// Created by Crowbar 0.74

$modelname "props_interiors\elevator_panel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator_panel.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.003 -0.265 -0.008

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "elevator_arrows"    }
	{ "elevator_arrows_on" }
}

$cbox 0 0 0 0 0 0

$bbox -1.195 -9.277 -18.374 0.53 9.271 18.357

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_panel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_panel_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
