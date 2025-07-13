// Created by Crowbar 0.74

$modelname "props/portal_emitter.mdl"

$staticprop

$bodygroup "Body"
{
	studio "portal_emitter_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.057 0

$mostlyopaque

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "portal_emitter_lights_off"       }
	{ "portal_emitter_lights_on_blue"   }
	{ "portal_emitter_lights_on_orange" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -39.25 -52.25 4.624 39.25 52.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"portal_emitter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "portal_emitter_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
