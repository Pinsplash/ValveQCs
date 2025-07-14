// Created by Crowbar 0.74

$modelname "props_swamp\karst_rock_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_rock_03.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 20 60 120

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "karst_rock_03"  "mossless"    }
	{ "karst_rock_03b" "moss_top001" }
}

$cbox 0 0 0 0 0 0

$bbox -131.438 -257.954 -1.915 2.574 379.192 114.836

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_rock_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "karst_rock_03_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
