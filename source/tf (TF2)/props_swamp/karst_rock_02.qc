// Created by Crowbar 0.74

$modelname "props_swamp\karst_rock_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_rock_02.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 120

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "karst_rock_02"  "mossless"    }
	{ "karst_rock_02b" "moss_top001" }
}

$cbox 0 0 0 0 0 0

$bbox -118.073 -175.203 -2.955 134.763 102.763 109.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_rock_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "karst_rock_02_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
