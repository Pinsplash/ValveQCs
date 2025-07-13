// Created by Crowbar 0.74

$modelname "props\de_nuke\light_red1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_red1.smd"
}

$lod 30
{
	replacemodel "light_red1.smd" "light_red1_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "light_red1.smd" "light_red1_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "light_red1.smd" "light_red1_lod3.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 13.812 -0.083 3.433

$cdmaterials "models\props\de_nuke\"

$texturegroup "skinfamilies"
{
	{ "light_red1"    "light_red1_glass"       }
	{ "light_red1_on" "light_red1_glass_on"    }
	{ "light_red1"    "light_yellow1_glass"    }
	{ "light_red1_on" "light_yellow1_glass_on" }
}

$cbox 0 0 0 0 0 0

$bbox -4.833 -0.026 -18.094 4.999 27.657 24.961

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_red1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_red1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
