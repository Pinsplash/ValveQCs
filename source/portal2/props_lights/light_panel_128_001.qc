// Created by Crowbar 0.74

$modelname "props_lights/light_panel_128_001.mdl"

$staticprop

$bodygroup "body"
{
	studio "light_panel_128_001_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 3.5 0

$cdmaterials "models\props_lights\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "light_panel_glass_neutral1"   }
	{ "light_panel_glass_cool1"      }
	{ "light_panel_glass_warm1"      }
	{ "light_panel_glass_backstage1" }
}

$cbox 0 0 0 0 0 0

$bbox -8.25 -64.272 -64.511 1 64.228 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"light_panel_128_001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_panel_128_001_physics.smd"
{
	$mass 4295.771
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
