// Created by Crowbar 0.74

$modelname "props\cs_office\Light_ceiling.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Light_ceiling.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition 0.001 0.026 3

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{ "Light_ceiling"     }
	{ "Light_ceiling_off" }
}

$cbox 0 0 0 0 0 0

$bbox -32.179 -16.321 0 32.241 16.293 6.279

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_ceiling_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_ceiling_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
