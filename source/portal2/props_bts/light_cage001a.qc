// Created by Crowbar 0.74

$modelname "props_bts/light_cage001a.mdl"

$staticprop

$bodygroup "body"
{
	studio "light_cage001a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.009 -1.333 0

$cdmaterials "models\props_bts\"

$texturegroup "skinfamilies"
{
	{ "light_cage001"         }
	{ "light_cage001_off"     }
	{ "light_cage001_warm_on" }
}

$cbox 0 0 0 0 0 0

$bbox -6.002 -64.615 -16.264 8.668 64.615 16.264

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"light_cage001a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_cage001a_physics.smd"
{
	$mass 42.53022
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
