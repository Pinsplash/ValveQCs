// Created by Crowbar 0.74

$modelname "props\glados_pillar\glados_pillar.mdl"

$staticprop

$bodygroup "glados_pillar"
{
	studio "glados_pillar.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.154 18.286 -0.002

$cdmaterials "models\props\glados_pillar\"

$texturegroup "skinfamilies"
{
	{ "glados_pillar"        }
	{ "glados_pillar_off"    }
	{ "glados_pillar_broken" }
}

$cbox 0 0 0 0 0 0

$bbox -59.265 -21.914 -114.939 24.097 21.914 114.939

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_pillar_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_pillar_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
