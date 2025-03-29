module Attendance::NFTAttendance {
    use aptos_framework::signer;
    use aptos_framework::string::String;

    struct AttendanceNFT has key, store {
        owner: address,
        event_id: String,
        attendee: String,
        timestamp: u64,
    }

    public fun mint_attendance_nft(issuer: &signer, event_id: String, attendee: String, timestamp: u64) {
        let owner = signer::address_of(issuer);
        let nft = AttendanceNFT {
            owner,
            event_id,
            attendee,
            timestamp,
        };
        move_to(issuer, nft);
    }

    public fun verify_attendance_nft(owner: address, event_id: String): AttendanceNFT acquires AttendanceNFT {
        let nft = borrow_global<AttendanceNFT>(owner);
        assert!(nft.event_id == event_id, 0);
        return *nft;
    }
}
