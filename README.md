¡Tienes toda la razón! Hubo una mezcla de formatos en mi respuesta anterior. Aquí tienes el contenido íntegro, formateado exclusivamente en **Markdown puro** dentro de un bloque de código, para que lo copies y pegues directamente sin perder ningún estilo.

````markdown
# 🧩 KenKen Game - Java Implementation

A professional implementation of the KenKen puzzle game, featuring a complete Graphical User Interface (GUI), automated puzzle generation, and persistent data storage. This project follows a **layered architecture** to ensure clean separation of concerns between Domain logic, Presentation, and Data Persistence.

## 🌟 Key Features

- **Interactive GUI**: Fully functional game board with intuitive controls and real-time validation.
- **Puzzle Generator**: Create new challenges based on custom sizes and difficulty levels.
- **Smart Solver**: An integrated algorithm based on **Backtracking** capable of solving any valid KenKen board.
- **Persistence System**: Robust save/load functionality for user profiles, statistics, and game states.
- **Ranking System**: Competitive leaderboards for different game modes.

---

## 🧮 The Logic: Backtracking Algorithm

The core of the solver is a constraint-satisfaction algorithm. For each cell $(i, j)$ in a board of size $N$, the solver ensures:

1. **Row/Column Uniqueness**: $x \in \{1, \dots, N\}$ and $x \notin \text{row}_i, x \notin \text{col}_j$.
2. **Arithmetic Constraint**: The operation result of the cage matches the target value.

$$Result = f(x_1, x_2, \dots, x_n) = Target$$

---

## 🚀 Getting Started

### Prerequisites

- **Java JDK 11** or higher.
- **Make** build tool (standard on macOS and Linux).

### Compilation and Execution

The project includes a `Makefile` to automate the build process, handle external libraries, and ensure all data directories are correctly initialized.

1. **To Compile and Run the game**:
   ```bash
   make executa
   ```
````

2. **To Clean generated files (`out` folder)**:

```bash
make clean

```

---

## 📁 Directory Structure

The repository is organized as follows to maintain a clean workspace:

- **`java-kenken-solver/src`**: Java source code organized by packages (`domini`, `presentacio`, `persistencia`, `excepcions`).
- **`java-kenken-solver/lib`**: External dependencies (`json-simple-1.1.jar`).
- **`data/`**: Local storage for game profiles, rankings, and saved sessions.
- **`FONTS/`**: Visual assets, icons, and graphical resources used by the UI.

---

## 🛠️ Architecture

The project is built using a **Layered Design Pattern**:

1. **Presentation Layer**: Handles Swing GUI components and user interactions.
2. **Domain Layer**: Contains the core logic of the KenKen game, the solver, and the generator.
3. **Persistence Layer**: Manages data storage and retrieval in JSON/text formats.

---

## 👥 Authors

- **Álvaro** - _Lead Developer & UI Implementation_
- Developed as part of the **PROP** course at **FIB (Universitat Politècnica de Catalunya)**.
