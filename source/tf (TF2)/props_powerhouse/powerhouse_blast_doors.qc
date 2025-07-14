// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_blast_doors.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_blast_doors.smd"
}

$lod 45
{
	replacemodel "powerhouse_blast_doors.smd" "powerhouse_blast_doors_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -428.957

$mostlyopaque

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -203.53 -203.532 -860.744 203.534 203.534 3.044

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_blast_doors_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerhouse_blast_doors_physics.smd"
{
	$mass 136643.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
