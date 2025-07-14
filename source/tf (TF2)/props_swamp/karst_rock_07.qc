// Created by Crowbar 0.74

$modelname "props_swamp\karst_rock_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_rock_07.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 120 120 120

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "karst_rock_07"  "mossless"    }
	{ "karst_rock_07b" "moss_top001" }
}

$cbox 0 0 0 0 0 0

$bbox -200.169 -159.222 -1.299 183.351 188.265 110.404

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_rock_07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "karst_rock_07_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
