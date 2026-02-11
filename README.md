KenKen Game - Java Implementation 🧩
A complete implementation of the KenKen puzzle game, featuring a graphical user interface (GUI), automated puzzle generation, game persistence, and an integrated solver. This project follows a layered architecture to ensure clean separation of concerns between Domain logic, Presentation, and Data Persistence.

🌟 Key Features
Interactive GUI: Fully functional game board with intuitive controls.

Puzzle Generator: Create new KenKens based on custom sizes and difficulty levels.

Smart Solver: An integrated algorithm capable of solving any valid KenKen board.

Persistence System: Save and load user profiles, game statistics, and ongoing matches.

Ranking System: Competitive leaderboards for different game modes.

🚀 Getting Started
Prerequisites
Java JDK 11 or higher.

Make (standard build tool on macOS and Linux).

Compilation and Execution
The project includes a Makefile to automate the build process, handle external libraries, and ensure all data directories are correctly initialized.

To Compile and Run the game:

Bash
make executa
To Clean generated files (out folder):

Bash
make clean
📁 Project Structure
The repository is organized as follows to maintain a clean workspace:

java-kenken-solver/src: Contains the Java source code (organized by packages: domini, presentacio, persistencia, excepcions).

java-kenken-solver/lib: External dependencies (e.g., json-simple-1.1.jar).

data/: Local database for game profiles, rankings, and saved sessions.

FONTS/: Visual assets, icons, and graphical resources used by the UI.

🛠️ Architecture
The project is built using a Layered Pattern:

Presentation Layer: Handles all Swing GUI components and user interactions.

Domain Layer: Contains the core logic of the KenKen game, the solver, and the generator.

Persistence Layer: Manages data storage and retrieval in JSON/text formats.

👥 Authors
Álvaro - Core Development & UI Design

Developed as part of the PROP course at FIB (Universitat Politècnica de Catalunya).
