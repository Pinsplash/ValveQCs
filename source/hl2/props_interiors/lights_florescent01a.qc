// Created by Crowbar 0.74

$modelname "props_interiors\Lights_Florescent01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Lights_Florescent01a_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$noforcedfade

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "FlorescentLight01a"    }
	{ "FlorescentLight01a_on" }
}

$cbox 0 0 0 0 0 0

$bbox -4.224 -33.524 -3.298 4.462 33.336 3.47

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lights_florescent01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lights_florescent01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
