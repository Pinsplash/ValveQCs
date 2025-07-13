// Created by Crowbar 0.74

$modelname "props_fairgrounds/single_light.mdl"

$staticprop

$bodygroup "body"
{
	studio "single_light.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.576 -11.388

$cdmaterials "models\props_fairgrounds\"

$texturegroup "skinfamilies"
{
	{ "stage_lights"    }
	{ "stage_lights_on" }
}

$cbox 0 0 0 0 0 0

$bbox -9.31 -7.109 -22.775 8.941 7.109 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"single_light_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "single_light_physics.smd"
{
	$mass 2.353679
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
