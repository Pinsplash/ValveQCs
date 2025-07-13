// Created by Crowbar 0.74

$modelname "props\cs_militia\WallConcreteHole.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WallConcreteHole_REF.smd"
}

$lod 20
{
	replacemodel "WallConcreteHole_REF.smd" "WallConcreteHole_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "WallConcreteHole_REF.smd" "WallConcreteHole_REF_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "WallConcreteHole_REF.smd" "WallConcreteHole_REF_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "WallConcreteHole_REF.smd" "WallConcreteHole_REF_lod4.smd"
	nofacial
}
$lod 80
{
	replacemodel "WallConcreteHole_REF.smd" "WallConcreteHole_REF_lod5.smd"
	nofacial
}

$surfaceprop "Cement"

$contents "solid"

$illumposition 4.688 56.316 2

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -120.883 -8.238 -72.25 8.25 17.407 76.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wallconcretehole_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wallconcretehole_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
