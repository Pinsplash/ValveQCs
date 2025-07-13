// Created by Crowbar 0.74

$modelname "props\de_prodigy\wall_console3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_console3.smd"
}

$lod 5
{
	replacemodel "wall_console3.smd" "wall_console3_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "wall_console3.smd" "wall_console3_lod2.smd"
	nofacial
}
$lod 15
{
	replacemodel "wall_console3.smd" "wall_console3_lod3.smd"
	nofacial
}
$lod 20
{
	replacemodel "wall_console3.smd" "wall_console3_lod4.smd"
	nofacial
}
$lod 30
{
	replacemodel "wall_console3.smd" "wall_console3_lod5.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 0.003 0.005 47.869

$cdmaterials "models\props\de_prodigy\"

$texturegroup "skinfamilies"
{
	{ "wall_console1"  }
	{ "wall_console1b" }
	{ "wall_console1c" }
}

$cbox 0 0 0 0 0 0

$bbox -7.013 -29.024 -0.281 6.745 28.971 95.98

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_console3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_console3_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
