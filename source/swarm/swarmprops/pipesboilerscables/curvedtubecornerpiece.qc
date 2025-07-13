// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\CurvedTubeCornerPiece.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CurvedTubeCornerPiece.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 97.228 6.554 11.522

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials "swarm\models\swarm_tools\"

$cbox 0 0 0 0 0 0

$bbox -248.837 -13.832 -82.123 236.348 208.669 103.846

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"curvedtubecornerpiece_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curvedtubecornerpiece_physics.smd"
{
	$mass 77066.36
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
