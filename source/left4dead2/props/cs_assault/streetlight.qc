// Created by Crowbar 0.74

$modelname "props\cs_assault\streetlight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "streetlight.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -35.006 18.966

$cdmaterials "models\props\cs_assault\"

$texturegroup "skinfamilies"
{
	{ "streetlight"    }
	{ "streetlight_on" }
}

$cbox 0 0 0 0 0 0

$bbox -0.259 -8.146 -16.513 70.91 8.146 53.67

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
