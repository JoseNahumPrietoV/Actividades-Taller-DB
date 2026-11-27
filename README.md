<div align="center">

# 🗄️ Administración de Base de Datos

### Portafolio de prácticas de laboratorio

**Instituto Tecnológico de Veracruz** · Ingeniería en Sistemas Computacionales

![Clave](https://img.shields.io/badge/Clave-SCB--1001-1f3a5f?style=for-the-badge)
![Grupo](https://img.shields.io/badge/Grupo-AD26%206J3A-1f3a5f?style=for-the-badge)
![Prácticas](https://img.shields.io/badge/Prácticas-10-2e7d32?style=for-the-badge)

![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat-square&logo=mysql&logoColor=white)
![MongoDB](https://img.shields.io/badge/MongoDB-47A248?style=flat-square&logo=mongodb&logoColor=white)
![Neo4j](https://img.shields.io/badge/Neo4j-4581C3?style=flat-square&logo=neo4j&logoColor=white)
![Podman](https://img.shields.io/badge/Podman-892CA0?style=flat-square&logo=podman&logoColor=white)
![Linux Mint](https://img.shields.io/badge/Linux%20Mint-87CF3E?style=flat-square&logo=linuxmint&logoColor=white)
![VirtualBox](https://img.shields.io/badge/VirtualBox-183A61?style=flat-square&logo=virtualbox&logoColor=white)
![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)
![DBeaver](https://img.shields.io/badge/DBeaver-382923?style=flat-square&logo=dbeaver&logoColor=white)

</div>

---

## 👤 Datos del alumno

| | |
|---|---|
| **Alumno** | Raúl Alberto Guerrero Aguilar |
| **No. de control** | 23600266 |
| **Asignatura** | Administración de Base de Datos (SCB-1001) |
| **Grupo** | AD26 6J3A |
| **Carrera** | Ingeniería en Sistemas Computacionales |

---

## 📑 Contenido

- [Mapa de prácticas por unidad](#-mapa-de-prácticas-por-unidad)
- [Detalle de las prácticas](#-detalle-de-las-prácticas)
- [Cobertura del temario](#-cobertura-del-temario)
- [Entorno de trabajo](#-entorno-de-trabajo)
- [Estructura del repositorio](#-estructura-del-repositorio)

---

## 🗺️ Mapa de prácticas por unidad

| Unidad | Tema | Prácticas |
|:---:|---|---|
| **1** | Perspectiva de la administración de base de datos | — |
| **2** | Arquitectura e instalación del SGBD | `P1-2` · `P3` |
| **3** | Configuración y administración del espacio en disco | `P4-5` · `P6` · `P7` · `P8` |
| **4** | Operación y mantenimiento | `P9` |
| **5** | Seguridad | `P10` |
| **6** | Monitoreo y auditoría | `P10` |

---

## 🧪 Detalle de las prácticas

### 🔹 Unidad 2 — Arquitectura e instalación del SGBD

<details>
<summary><b>Práctica 1 y 2 · Despliegue de MongoDB y MySQL con Podman</b></summary>
<br>

| | |
|---|---|
| **Motores** | MongoDB Community · MySQL |
| **Subtemas** | 2.3 · 2.4 · 2.6 · 2.7 · 2.8 |
| **Reporte** | [`Reporte_Practica1y2_23600266_AD26_6J3A.pdf`](Unidad_2/Reporte_Practica1y2_23600266_AD26_6J3A.pdf) |

- Instalación de Podman en una VM con Linux Mint y razones para usar un motor sin daemon
- Descarga de imágenes OCI y despliegue de un SGBD documental y uno relacional
- Solución del conflicto de puertos al publicar los contenedores
- Carga del script `tienda.sql` por redirección de entrada
- Arranque automático con `loginctl enable-linger` y `podman generate systemd`

</details>

<details>
<summary><b>Práctica 3 · Neo4j con Podman, Git y CRUD en Cypher</b></summary>
<br>

| | |
|---|---|
| **Motores** | Neo4j |
| **Subtemas** | 2.2 · 2.6 · 2.7 · 2.8 |
| **Reporte** | [`Reporte_Practica3_23600266_AD26_6J3A.pdf`](Unidad_2/Reporte_Practica3_23600266_AD26_6J3A.pdf) |

- Contenedor rootless con persistencia en volúmenes locales
- Servicio de usuario de systemd para el alta automática del SGBD
- Control de versiones con Git, ramas y autenticación con PAT en GitHub
- Ciclo completo `CREATE` · `MATCH` · `SET` · `DELETE` en Cypher

</details>

### 🔹 Unidad 3 — Configuración y administración del espacio en disco

<details>
<summary><b>Práctica 4 y 5 · Mínimo privilegio y RBAC en Neo4j</b></summary>
<br>

| | |
|---|---|
| **Motores** | Neo4j Desktop · Neo4j Browser |
| **Subtemas** | 3.4 Roles |
| **Reporte** | [`Reporte_Practica4y5_23600266_AD26_6J3A.pdf`](Unidad_3/Reporte_Practica4y5_23600266_AD26_6J3A.pdf) |

- Carga del grafo de ejemplo `:play movies`
- Administración de seguridad desde la base de datos `system`
- Creación de un rol con acceso limitado por etiqueta de nodo (`Movie`)
- Comprobación de que el usuario restringido no ve el resto del grafo

</details>

<details>
<summary><b>Práctica 6 · Respaldo y restauración de Neo4j desde terminal</b></summary>
<br>

| | |
|---|---|
| **Motores** | Neo4j · `neo4j-admin` |
| **Subtemas** | 3.2 (relacionado con 2.5) |
| **Reporte** | [`Reporte_Practica6_23600266_AD26_6J3A.pdf`](Unidad_3/Reporte_Practica6_23600266_AD26_6J3A.pdf) |

- Configuración de `JAVA_HOME` y `PATH`, persistentes en `~/.bashrc`
- Volcado en frío (offline dump) de los archivos físicos de la base
- Restauración y verificación de que los datos quedaron íntegros

</details>

<details>
<summary><b>Práctica 7 · Creación y configuración de un clúster en MongoDB Atlas</b></summary>
<br>

| | |
|---|---|
| **Motores** | MongoDB Atlas · PyMongo · mongosh |
| **Subtemas** | 3.1 · 3.2 |
| **Reporte** | [`Reporte_Practica7_23600266_AD26_6J3A.pdf`](Unidad_3/Reporte_Practica7_23600266_AD26_6J3A.pdf) |

- Replica sets, sharded clusters y motor de almacenamiento WiredTiger
- Despliegue del clúster en AWS, región México (`mx-central-1`)
- Lista blanca de IP y usuario administrador
- Conexión desde Python (PyMongo), desde terminal (mongosh) y desde Data Explorer, con tabla comparativa

</details>

<details>
<summary><b>Práctica 8 · Tablespaces en MySQL (InnoDB)</b></summary>
<br>

| | |
|---|---|
| **Motores** | MySQL en Podman |
| **Subtemas** | 3.1 · 3.2 · 3.4 |
| **Reporte** | [`Reporte_Practica8_23600266_AD26_6J3A.pdf`](Unidad_3/Reporte_Practica8_23600266_AD26_6J3A.pdf) |

- Solución del `ERROR 2002` (conexión por socket Unix frente a TCP/IP)
- Creación del tablespace general `mi_tablespace_general`
- Tabla `empleados` asignada a ese tablespace
- Comparación con `innodb_file_per_table`

</details>

### 🔹 Unidad 4 — Operación y mantenimiento

<details>
<summary><b>Práctica 9 · Baja, alta y recuperación (recovery) de MySQL</b></summary>
<br>

| | |
|---|---|
| **Motores** | MySQL en Podman · DBeaver |
| **Subtemas** | 4.1 · 4.2 |
| **Reporte** | [`Reporte_Practica9_23600266_AD26_6J3A.pdf`](Unidad_4/Reporte_Practica9_23600266_AD26_6J3A.pdf) |

- Baja limpia con `SHUTDOWN` y alta del servidor
- Diagnóstico de una incidencia real con AppArmor al usar `podman stop`
- Caída simulada con una transacción abierta y crash recovery automático de InnoDB
- Respaldo lógico, desastre simulado y recuperación a un punto en el tiempo (PITR) con el binlog
- Revisión del error log, general log, slow query log y binary log

</details>

### 🔹 Unidades 5 y 6 — Seguridad · Monitoreo y auditoría

<details>
<summary><b>Práctica 10 · Replicación y alta disponibilidad en un clúster de 3 nodos</b></summary>
<br>

| | |
|---|---|
| **Motores** | Podman · DBeaver |
| **Subtemas** | 5.1 · 5.2 · 5.3 · 5.4 · 6.1 |
| **Reporte** | [`Reporte_Practica10_23600266_AD26_6J3A.pdf`](Unidad_5_6/Reporte_Practica10_23600266_AD26_6J3A.pdf) |

- Clúster de tres nodos en contenedores
- Replicación y conmutación por fallo (alta disponibilidad)
- Respaldos y recuperación
- Monitoreo con logs y DBeaver

</details>

---

## ✅ Cobertura del temario

| Unidad | Subtema | Estado | Práctica |
|:---:|---|:---:|---|
| 1 | 1.1 – 1.4 Perspectiva del DBA y elección de SGBD | ⬜ | — |
| 2 | 2.2 Estructura física de la base de datos | ✅ | P3 |
| 2 | 2.3 – 2.4 Requerimientos e instalación | ✅ | P1-2 |
| 2 | 2.5 Variables de ambiente | ✅ | P6 |
| 2 | 2.6 – 2.8 Instalación, configuración, alta y baja | ✅ | P1-2 · P3 |
| 3 | 3.1 – 3.2 Espacio de almacenamiento | ✅ | P6 · P7 · P8 |
| 3 | 3.3 Cuotas de espacio para usuarios | ⬜ | — |
| 3 | 3.4 Espacios para objetos y roles | ✅ | P4-5 · P8 |
| 4 | 4.1 Archivos log | ✅ | P9 |
| 4 | 4.2 Modos de operación (alta, baja, recovery) | ✅ | P9 |
| 4 | 4.3 Índices, reorganización y reconstrucción | ⬜ | — |
| 5 | 5.1 – 5.2 Espejeo y réplica | ✅ | P10 |
| 5 | 5.3 – 5.4 Respaldo y recuperación | ✅ | P9 · P10 |
| 5 | 5.5 Migración de la base de datos | ⬜ | — |
| 6 | 6.1 Monitoreo | ✅ | P10 |
| 6 | 6.2 Auditoría | 🟨 | P10 (parcial) |

> ✅ Cubierto · 🟨 Parcial · ⬜ Pendiente

---

## 🖥️ Entorno de trabajo

| Componente | Herramienta |
|---|---|
| Virtualización | Oracle VirtualBox |
| Sistema operativo | Linux Mint (`admindb@admindb-VirtualBox`) |
| Contenedores | Podman (rootless, sin daemon) |
| SGBD relacional | MySQL — contenedor `mi-mysql` (`3307 → 3306`) |
| SGBD documental | MongoDB Community — contenedor `mi-mongodb` (`27017`) · MongoDB Atlas |
| SGBD de grafos | Neo4j — contenedor `neo4j` (`7474`, `7687`) · Neo4j Desktop |
| Clientes | DBeaver · mongosh · Neo4j Browser · PyMongo |
| Control de versiones | Git · GitHub |

---

## 📂 Estructura del repositorio

```text
📦 Administracion-de-Base-de-Datos
 ┣ 📄 README.md
 ┣ 📄 Administracion_de_Base_de_Datos.pdf        ← Temario oficial TecNM
 ┣ 📁 Unidad_2
 ┃ ┣ 📄 Reporte_Practica1y2_23600266_AD26_6J3A.pdf
 ┃ ┗ 📄 Reporte_Practica3_23600266_AD26_6J3A.pdf
 ┣ 📁 Unidad_3
 ┃ ┣ 📄 Reporte_Practica4y5_23600266_AD26_6J3A.pdf
 ┃ ┣ 📄 Reporte_Practica6_23600266_AD26_6J3A.pdf
 ┃ ┣ 📄 Reporte_Practica7_23600266_AD26_6J3A.pdf
 ┃ ┗ 📄 Reporte_Practica8_23600266_AD26_6J3A.pdf
 ┣ 📁 Unidad_4
 ┃ ┗ 📄 Reporte_Practica9_23600266_AD26_6J3A.pdf
 ┗ 📁 Unidad_5_6
   ┗ 📄 Reporte_Practica10_23600266_AD26_6J3A.pdf
```

---

<div align="center">

**Raúl Alberto Guerrero Aguilar** · Instituto Tecnológico de Veracruz · 2026

</div>
