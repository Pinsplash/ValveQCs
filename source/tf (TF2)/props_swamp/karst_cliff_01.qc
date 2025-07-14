// Created by Crowbar 0.74

$modelname "props_swamp\karst_cliff_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_cliff_01.smd"
}

$lod 100
{
	replacemodel "karst_cliff_01.smd" "karst_cliff_01_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "karst_cliff_01.smd" "karst_cliff_01_lod2.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition 100 200 250

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "karst_cliff_01"  "mossless"    }
	{ "karst_cliff_01b" "moss_top001" }
}

$cbox 0 0 0 0 0 0

$bbox -207.82 -331.98 -2.593 65.525 549.123 322.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_cliff_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "karst_cliff_01_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
