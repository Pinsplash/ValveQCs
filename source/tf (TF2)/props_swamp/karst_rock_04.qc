// Created by Crowbar 0.74

$modelname "props_swamp\karst_rock_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_rock_04.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -50 -65 120

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "karst_rock_04"  "mossless"    }
	{ "karst_rock_04b" "moss_top001" }
}

$cbox 0 0 0 0 0 0

$bbox -116.091 -291.576 -2.562 307.312 116.088 113.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_rock_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "karst_rock_04_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
