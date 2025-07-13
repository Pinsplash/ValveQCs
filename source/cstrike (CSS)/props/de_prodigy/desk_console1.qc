// Created by Crowbar 0.74

$modelname "props\de_prodigy\desk_console1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "desk_console1.smd"
}

$lod 30
{
	replacemodel "desk_console1.smd" "desk_console1_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "desk_console1.smd" "desk_console1_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "desk_console1.smd" "desk_console1_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "desk_console1.smd" "desk_console1_lod4.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 0 -0.015 6.788

$cdmaterials "models\props\de_prodigy\"

$texturegroup "skinfamilies"
{
	{ "desk_console1"  }
	{ "desk_console1b" }
	{ "desk_console1c" }
}

$cbox 0 0 0 0 0 0

$bbox -8.284 -24.717 -0.25 8.284 24.717 13.661

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"desk_console1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "desk_console1_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
