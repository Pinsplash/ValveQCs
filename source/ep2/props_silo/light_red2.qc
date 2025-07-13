// Created by Crowbar 0.74

$modelname "props_silo\light_red2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_red2.smd"
}

$lod 30
{
	replacemodel "light_red2.smd" "light_red2_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "light_red2.smd" "light_red2_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "light_red2.smd" "light_red2_lod3.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.165 0 -9.264

$cdmaterials "models\props_silo\"

$texturegroup "skinfamilies"
{
	{ "light_red1_glass"       "light_red1"    }
	{ "light_red1_glass_on"    "light_red1_on" }
	{ "light_yellow1_glass"    "light_red1"    }
	{ "light_yellow1_glass_on" "light_red1_on" }
}

$cbox 0 0 0 0 0 0

$bbox -4.683 -4.738 -18.535 4.683 5.069 0.007

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_red2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_red2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
