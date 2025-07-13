// Created by Crowbar 0.74

$modelname "props_street\manhole_cover.mdl"

$bodygroup "Body"
{
	studio "manhole_cover.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 1.003

$cdmaterials "models\props_street\"

$texturegroup "skinfamilies"
{
	{ "manhole_cover"     }
	{ "manhole_cover_wet" }
}

$cbox 0 0 0 0 0 0

$bbox -42.108 -42.108 -0.244 42.108 42.108 2.256

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Cover_root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Cover_pivot" "Cover_root" -28.321466 0 -12.332599 -23.530746 0 0 0 0 0 0 0 0
$definebone "Cover" "Cover_pivot" -0.000001 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"manhole_cover_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"manhole_cover_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open_idle" {
	"manhole_cover_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "manhole_cover_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
