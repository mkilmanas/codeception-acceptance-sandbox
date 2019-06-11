<?php

$inputJSON = file_get_contents('php://input');
$input = json_decode($inputJSON, true);

$operands = explode('+', $input['formula']);
$operands = array_map('intval', array_map('trim', $operands));

if (count($operands) > 1) {
    $sum = $operands[0] + $operands[1];
} else {
    $sum = $operands[0];
}

header('Content-Type: application/json', true, 200);
echo json_encode(['result' => $sum]);
