let body = $response.body;

body = body.replace('增值电信业务经营许可证: 合字B2-20090007', '')

$done({body})
