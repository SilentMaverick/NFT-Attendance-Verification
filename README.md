# 🎟️ NFT Attendance Verification

## 📚 Description
**NFT Attendance Verification** is a blockchain-based solution that uses Aptos Move to issue verifiable attendance records as NFTs. It allows event organizers to mint attendance NFTs for attendees and verify their participation securely. The project ensures that attendance data is immutable and can be easily verified at any time.

---

## 🎯 Vision of the Project
The goal of this project is to revolutionize the traditional attendance system by:
- Providing **tamper-proof attendance records** using blockchain.
- Enabling **easy verification** of event participation through NFTs.
- Encouraging broader adoption of blockchain for educational, professional, and entertainment events.

---

## 🚀 Future Scope
1. **NFT Metadata Enhancement:**  
   Add metadata such as event date, location, and organizer details to the attendance NFT.

2. **Multi-Event Support:**  
   Enable users to hold multiple attendance NFTs for various events.

3. **Transferable NFTs:**  
   Explore making the attendance NFTs transferable, allowing participants to share their event participation records.

4. **Integration with Event Platforms:**  
   Seamlessly integrate the contract with event management platforms to automate attendance NFT minting.

5. **Reputation System:**  
   Develop a reputation system where frequent event attendees can earn badges or rewards.

---

## 📜 Contract Details
- **Contract Name:** `NFTAttendance`
- **Module Address:** `0x08fb8ad2e7f22ba9939d9216f07dedd48cdb0f6e429d2350bd85137af58eb5db`
- **Key Functions:**
   - `mint_attendance_nft(attendee: &signer, event_name: vector<u8>)`  
     Mints an attendance NFT for the participant.

   - `verify_attendance(attendee: address): bool`  
     Verifies if an attendee has an attendance NFT for the event.

---

## 🔥 How It Works
1. **Mint Attendance NFT:**  
   Event organizers mint an NFT for attendees after confirming their participation.

2. **Verify Attendance:**  
   Anyone can verify whether a participant attended the event by checking the presence of the NFT in their account.

---

## 💡 Get Started
- Clone the repository.
- Deploy the contract to the Aptos blockchain.
- Call the `mint_attendance_nft` function to issue attendance NFTs.
- Use `verify_attendance` to check event participation.

---
