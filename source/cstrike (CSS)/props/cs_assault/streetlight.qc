// Created by Crowbar 0.74

$modelname "props\cs_assault\streetlight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "streetlight.smd"
}

$lod 30
{
	replacemodel "streetlight.smd" "streetlight_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "streetlight.smd" "streetlight_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "streetlight.smd" "streetlight_lod3.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -34.639 18.966

$cdmaterials "models\props\cs_assault\"

$texturegroup "skinfamilies"
{
	{ "streetlight"    }
	{ "streetlight_on" }
}

$cbox 0 0 0 0 0 0

$bbox -0.742 -6.944 -15.617 70.02 6.944 53.296

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"streetlight_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "streetlight_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
