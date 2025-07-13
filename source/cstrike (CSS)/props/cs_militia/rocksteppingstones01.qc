// Created by Crowbar 0.74

$modelname "props\cs_militia\RockSteppingStones01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RockSteppingStones01_REF.smd"
}

$lod 20
{
	replacemodel "RockSteppingStones01_REF.smd" "RockSteppingStones01_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "RockSteppingStones01_REF.smd" "RockSteppingStones01_REF_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "RockSteppingStones01_REF.smd" "RockSteppingStones01_REF_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "RockSteppingStones01_REF.smd" "RockSteppingStones01_REF_lod4.smd"
	nofacial
}
$lod 60
{
	replacemodel "RockSteppingStones01_REF.smd" "RockSteppingStones01_REF_lod5.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition -1.087 -0.018 0.355

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -49.997 -85.5 -24.077 50.032 83.325 24.53

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocksteppingstones01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocksteppingstones01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
