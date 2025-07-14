// Created by Crowbar 0.74

$modelname "props_swamp\karst_cliff_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_cliff_03.smd"
}

$lod 100
{
	replacemodel "karst_cliff_03.smd" "karst_cliff_03_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "karst_cliff_03.smd" "karst_cliff_03_lod2.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition 100 400 250

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$cbox 0 0 0 0 0 0

$bbox -316.002 -632.983 -2.819 0.587 645.353 321.45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_cliff_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "karst_cliff_03_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 35

}
