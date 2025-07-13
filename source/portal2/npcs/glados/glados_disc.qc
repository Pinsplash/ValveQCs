// Created by Crowbar 0.74

$modelname "npcs/glados/glados_disc.mdl"

$bodygroup "Body"
{
	studio "glados_disc_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0.115 -16.042

$cdmaterials "models\npcs\glados\"

$texturegroup "skinfamilies"
{
	{ "glados_disc"        }
	{ "glados_disc_skin02" }
}

$cbox 0 0 0 0 0 0

$bbox -231.25 -231.25 -77.861 231.25 231.25 46.25

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"glados_disc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_disc_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
