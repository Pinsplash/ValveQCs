// Created by Crowbar 0.74

$modelname "props_exteriors/LighthouseTrim.mdl"

$staticprop

$bodygroup "studio"
{
	studio "LighthouseTrim_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 17.079

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -218.796 -218.796 -8.095 218.796 218.796 42.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthousetrim_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthousetrim_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
