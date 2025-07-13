// Created by Crowbar 0.74

$modelname "props_wasteland\lighthouse_fresnel_light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighthouse_fresnel_light.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 129.348

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -30.69 -30.228 0 30.69 30.228 259.032

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_fresnel_light_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouse_fresnel_light_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
