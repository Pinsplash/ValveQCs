// Created by Crowbar 0.74

$modelname "props_swamp\karst_rock_06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_rock_06.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 10 0 120

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "karst_rock_06"  "mossless"    }
	{ "karst_rock_06b" "moss_top001" }
}

$cbox 0 0 0 0 0 0

$bbox -173.277 -233.409 -1.424 171.257 260.956 109.061

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_rock_06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "karst_rock_06_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
