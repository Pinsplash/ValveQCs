// Created by Crowbar 0.74

$modelname "props_lab\glass_lightcover.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_lightcover_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "glass\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "GLASSWINDOW_REFRACT01"         }
	{ "glasswindow_refract01_warm"    }
	{ "glasswindow_refract01_neutral" }
}

$cbox 0 0 0 0 0 0

$bbox -0.75 -16.25 -64.25 0.25 16.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_lightcover_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_lightcover_physics.smd"
{
	$mass 184.7674
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
