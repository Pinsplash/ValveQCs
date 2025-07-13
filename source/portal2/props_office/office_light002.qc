// Created by Crowbar 0.74

$modelname "props_office/office_light002.mdl"

$staticprop

$bodygroup "body"
{
	studio "office_light002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -3.415

$cdmaterials "models\props_office"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "office_light002"         }
	{ "office_light002_off"     }
	{ "office_light002_cool_on" }
}

$cbox 0 0 0 0 0 0

$bbox -64.219 -8.254 -7.035 64.219 8.254 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"office_light002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "office_light002_physics.smd"
{
	$mass 23.555
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
