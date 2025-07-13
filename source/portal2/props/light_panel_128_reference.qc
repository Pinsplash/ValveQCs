// Created by Crowbar 0.74

$modelname "props/light_panel_128_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_panel_128_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 7.957 0

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "light_panel"        }
	{ "light_panel_red"    }
	{ "light_panel_yellow" }
}

$cbox 0 0 0 0 0 0

$bbox -16.221 -64.25 -64.25 0.221 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_panel_128_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_panel_128_reference_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
