// Created by Crowbar 0.74

$modelname "props_silo\light_red1.mdl"

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

$illumposition 10.359 -0.062 2.575

$cdmaterials "models\props_silo\"

$texturegroup "skinfamilies"
{
	{ "light_red1"    "light_red1_glass"    }
	{ "light_red1_on" "light_red1_glass_on" }
}

$cbox 0 0 0 0 0 0

$bbox -3.625 -0.019 -13.57 3.75 20.782 18.721

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
