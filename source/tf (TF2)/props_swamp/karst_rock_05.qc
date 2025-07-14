// Created by Crowbar 0.74

$modelname "props_swamp\karst_rock_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_rock_05.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 20 0 75

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "karst_rock_05"  "mossless"    }
	{ "karst_rock_05b" "moss_top001" }
}

$cbox 0 0 0 0 0 0

$bbox -89.376 -88.023 -1.102 92.286 162.531 50.478

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_rock_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "karst_rock_05_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
