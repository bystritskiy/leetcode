/// 1108. Defanging an IP Address
/// Given a valid (IPv4) IP address, return a defanged version of that IP address.
/// A defanged IP address replaces every period "." with "[.]".
import Foundation

var input = "1.1.1.1"
func defangIPaddr(_ address: String) -> String {
    address.replacingOccurrences(of: ".", with: "[.]")
}

defangIPaddr(input)
