#[no_mangle]
pub extern fn is_whitespace(byte: u8) -> bool {
    match byte {
        b' ' | b'\x09'..=b'\x0d' => true,
        _ => false,
    }
}