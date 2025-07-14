// Created by Crowbar 0.74

$modelname "props_swamp\karst_rock_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_rock_01.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 50 0 120

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "mossless"    "karst_rock_01"  }
	{ "moss_top001" "karst_rock_01b" }
}

$cbox 0 0 0 0 0 0

$bbox -128.669 -46.164 -1.731 118.592 94.296 113.202

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_rock_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "karst_rock_01_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
