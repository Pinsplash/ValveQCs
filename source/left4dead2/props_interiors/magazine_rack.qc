// Created by Crowbar 0.74

$modelname "props_interiors\magazine_rack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "magazine_rack.smd"
}

$lod 20
{
	replacemodel "magazine_rack.smd" "magazine_rack_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "magazine_rack.smd" "magazine_rack_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 25.571

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -12.297 -25.002 -0.249 12.297 25.002 51.141

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"magazine_rack_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "magazine_rack_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
