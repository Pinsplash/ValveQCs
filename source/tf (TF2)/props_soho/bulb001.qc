// Created by Crowbar 0.74

$modelname "props_soho\Bulb001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bulb001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 24.095

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Bulb001_skin1" }
	{ "Bulb001_skin2" }
	{ "Bulb001_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -11.317 -10.775 -0.692 11.317 10.775 48.566

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bulb001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bulb001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
