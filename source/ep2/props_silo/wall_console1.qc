// Created by Crowbar 0.74

$modelname "props_silo\wall_console1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_console1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.013 0.493 47.869

$cdmaterials "models\props_silo\"

$texturegroup "skinfamilies"
{
	{ "wall_console1"  }
	{ "wall_console1b" }
	{ "wall_console1c" }
}

$cbox 0 0 0 0 0 0

$bbox -6.981 -28.992 -0.25 6.679 28.94 95.948

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_console1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_console1_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
