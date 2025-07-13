// Created by Crowbar 0.74

$modelname "props_citizen_tech/transponder.mdl"

$bodygroup "studio"
{
	studio "transponder_reference.smd"
}

$lod 10
{
	replacemodel "transponder_reference.smd" "transponder_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "transponder_reference.smd" "transponder_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "transponder_reference.smd" "transponder_reference_lod3.smd"
	nofacial
}
$shadowlod
{
	replacemodel "transponder_reference.smd" "transponder_reference_lod4.smd"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 2.865 -0.745 0.848

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -5.945 -6.459 -2.336 7.302 12.237 4.015

$definebone "beacon_crate" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"transponder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "transponder_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
