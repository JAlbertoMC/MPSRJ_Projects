SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- Base de datos: `mxzngicf_in24`

CREATE TABLE `antivirus` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(250) NOT NULL,
  `estado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO `antivirus` (`id`, `descripcion`, `estado`) VALUES
(1, 'Nod 32', 1),
(2, 'Avast 8', 1),
(3, 'Karpesky 7', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `areas`
--

CREATE TABLE `areas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `estado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `areas`
--

INSERT INTO `areas` (`id`, `nombre`, `estado`) VALUES
(1, 'Jefe de la Unidad Supervisíon y Liquidación de Obras', 1),
(2, 'Jefe de la Unidad de Ejecucion Coactiva', 1),
(3, 'Jefe de la Unidad de Ejecucion Coactiva', 1),
(4, 'Jefe de la Unidad de Comunicación e Información al Vecino', 1),
(5, 'Unidad Formuladora de Proyectos de Pre inversión ', 1),
(6, 'Unidad de Gestión  de Residuos Sólidos', 1),
(7, 'Administración de Terminales Terrestres', 1),
(8, 'Instituto Vial Provincial', 1),
(9, 'Subgerencia de Tramite Documentario', 1),
(10, 'Subgerencia de Archivos Central', 1),
(11, 'Subgerencia de Relaciones Públicas y Protocolo', 1),
(12, 'Subgerencia de Planificación Proyectos y Cooperacion Técnica', 1),
(13, 'Subgerencia de Presupuesto y Finanzas', 1),
(14, 'Subgerencia de Racionalización, Tecnología Informática y estadística', 1),
(15, 'Subgerencia de Logística', 1),
(16, 'Subgerencia de Tesorería', 1),
(17, 'Subgerencia de Contabilidad', 1),
(18, 'Subgerencia de Bienes Patrimoniales y Saneamiento Físico Legal', 1),
(19, 'Subgerencia de Recursos Humanos', 1),
(20, 'Subgerencia de Gestión y Control de la Deuda', 1),
(21, 'Subgerencia de Operaciones y Orientación Tributaria', 1),
(22, 'Subgerencia de Fiscalización Tributaria', 1),
(23, 'Subgerencia de Obras Públicas', 1),
(24, 'Subgerencia de Estudios y Proyectos de Inversíon', 1),
(25, 'Subgerencia de Conservación de Infraestructura Urbana y Mantenimiento', 1),
(26, 'Subgerencia de Control Urbano y Catastro', 1),
(27, 'Subgerencia de Autorizaciones Urbanas', 1),
(28, 'Subgerencia de Planeamiento Urbano', 1),
(29, 'Subgerencia de Registro Civil', 1),
(30, 'Subgerencia de Educación Cultura Deportes', 1),
(31, 'Subgerencia de Promoción Participación y Programas Sociales', 1),
(32, 'Subgerencia de DEMUNA Persona con Discapacidad y Adulto Mayor', 1),
(33, 'Subgerencia de Gestión Ambiental', 1),
(34, 'Subgerencia de Salud y Control Sanitario', 1),
(35, 'Subgerencia de Mercados y Plataformas Comerciales', 1),
(36, 'Subgerencia de Fomento a la Inversión Privada y Licencias', 1),
(37, 'Subgerencia de Fomento del Turismo y Artesanía', 1),
(38, 'Subgerencia de Fomento a la Economia Rural', 1),
(39, 'Subgerencia de Serenazgo Municipal', 1),
(40, 'Subgerencia de Policía Municipal', 1),
(41, 'Subgerencia de Gestión del Riesgo de Desastres', 1),
(42, 'Subgerencia de Operaciones y Fiscalización', 1),
(43, 'Subgerencia de Difusión e Investigación de Sanciones', 1),
(44, 'Subgerencia de Regulación de Transporte de Vehículos Mayores', 1),
(45, 'Subgerencia de Regulación de Transporte de Vehículos Menores', 1),
(46, 'Subgerencia de Circulación Seguridad Vial e Inspección', 1),
(47, 'Gerencia Municipal', 1),
(48, 'Alcaldia', 1),
(49, 'Oficina de Control Institucional', 1),
(50, 'Procuraduria Publica Municipal', 1),
(51, 'Gerencia Municipal', 1),
(52, 'Unidad de Supervision y Liquidacion de Obras', 1),
(53, 'Sub Unidad de Limpieza Publica', 1),
(54, 'Sub Unidad de Tratamiento y Disposicion Final', 1),
(55, 'Agencias Municipales', 1),
(56, 'Agencia Municipal Nestor Caceres Velasquez', 1),
(57, 'Agencia Municipal San Pablo', 1),
(58, 'AGENCIA MUNICIPAL TAMBOPATA', 1),
(59, 'UNIDAD DE COMUNICACIÓN E INFORMACION AL VECINO', 1),
(60, 'GERENCIA DE SECRETARÍA GENERAL', 1),
(61, 'GERENCIA DE ASESORIA JURIDICA', 1),
(62, 'GERENCIA DE PLANEAMIENTO Y PRESUPUESTO', 1),
(63, 'ÁREA DE RACIONALIZACIÓN Y ESTADÍSTICA', 1),
(64, 'GERENCIA DE ADMINISTRACIÓN', 1),
(65, 'GERENCIA DE ADMINISTRACIÓN', 1),
(66, 'AREA DE REMLINERACIONES', 1),
(67, 'AREA DE ESCALAFON', 1),
(68, 'AREA DE CONTROL DE ASISTENCIA', 1),
(69, 'ÁREA DE BIENESTAR SOCIAL', 1),
(70, 'AREA DE CAPACITACIÓN', 1),
(71, 'AREA DE PROGRAMACIÓN Y ADQUISICIONES', 1),
(72, 'AREA DE ALMACÉN', 1),
(73, 'AREA DE SERVICIOS AUXILIARES', 1),
(74, 'AREA DE MANTENIMIENTO Y REPARACIÓN DE MAQUINARIA Y EQUIPO', 1),
(75, 'ÁREA DE INGRESOS', 1),
(76, 'ÁREA DE EGRESOS', 1),
(77, 'ÁREA DE GESTIÓN DE BIENES MUEBLES', 1),
(78, 'ÁREA DE GESTIÓN DE BIENES INMUEBLES', 1),
(79, 'ÁREA DE SANEAMIENTO FÍSICO LEGAL', 1),
(80, 'GERENCIA DE ADMINISTRACIÓN TRIBUTARIA', 1),
(81, 'GERENCIA DE INFRAESTRUCTURA', 1),
(82, 'GERENCIA DE DESARROLLO URBANO', 1),
(83, 'SUB GERENCIA DE AUTORIZACIONES URBANAS', 1),
(84, 'SUB GERENCIA DE PLANEAMIENTO URBANO', 1),
(85, 'SUB GERENCIA DE CONTROL URBANO Y CATASTRO', 1),
(86, 'SUB GERENCIA DE CONTROL URBANO Y CATASTRO', 1),
(87, 'DEPARTAMENTO DE NUMERACIÓN DE PREDIOS Y NOMENCLATURA VIAL', 1),
(88, 'DEPARTAMENTO DE CATASTRO', 1),
(89, 'DEPARTAMENTO DE SUB DIVISIONES E INDEPENDIZACIONES', 1),
(90, 'GERENCIA DE DESARROLLO SOCIAL', 1),
(91, 'SUB GERENCIA DE REGISTRO CIVIL', 1),
(92, 'SUB GERENCIA DE EDUCACIÓN CULTURA DEPORTES Y RECREACIÓN', 1),
(93, 'SUB GERENCIA DE EDUCACIÓN CULTURA DEPORTES Y RECREACIÓN', 1),
(94, 'DEPARTAMENTO DE BIBLIOTECA', 1),
(95, 'DEPARTAMENTO DE DEPORTES Y RECREACIÓN', 1),
(96, 'DEPARTAMENTO DE DEPORTES Y RECREACIÓN', 1),
(97, 'PISCINA MUNICIPAL', 1),
(98, 'COMPLEJOS DEPORTIVOS MUNICIPALES', 1),
(99, 'DEPARTAMENTO DE LA JUVENTUD', 1),
(100, 'SUB GERENCIA DE PROMOCIÓN, PARTICIPACIÓN Y PROGRAMAS SOCIALES', 1),
(101, 'SUB GERENCIA DE PROMOCIÓN, PARTICIPACIÓN Y PROGRAMAS SOCIALES', 1),
(102, 'DEPARTAMENTO DEL PROGRAMA DE VASO DE LECHE', 1),
(103, 'DEPARTAMENTO DEL PROGRAMA DE COMPLEMENTACIÓN ALIMENTARIA Y PAN TBL', 1),
(104, 'DEPARTAMENTO DE UNIDAD LOCAL DE FOCALIZACIÓN (ULF) (SISFOH)', 1),
(105, 'SUB GERENCIA DE DEMUNA PERSONA CON DISCAPACIDAD Y ADULTO MAYO', 1),
(106, 'SUB GERENCIA DE DEMUNA PERSONA CON DISCAPACIDAD Y ADULTO MAYO', 1),
(107, 'SUB GERENCIA DE DEMUNA PERSONA CON DISCAPACIDAD Y ADULTO MAYO', 1),
(108, 'DEPARTAMENTO DE OMAPED', 1),
(109, 'DEPARTAMENTO DEL CENTRO INTEGRAL DEL ADULTO MAYOR', 1),
(110, 'GERENCIA  DE SERVICIOS PUBLICOS Y MEDIO AMBIENTE', 1),
(111, 'SUB GERENCIA DE GESTION AMBIENTAL', 1),
(112, 'SUB GERENCIA DE GESTION AMBIENTAL', 1),
(113, 'DEPARTAMENTO DE MANTENIMIENTO DE PARQUES', 1),
(114, 'DEPARTAMENTO DE VIVERO', 1),
(115, 'AREA TECNICA MUNICIPAL ATM', 1),
(116, 'DEPARTAMENTO DE ORNATO', 1),
(117, 'SUB GERENCIA DE CONTROL SANITARIO', 1),
(118, 'SUB GERENCIA DE CONTROL SANITARIO', 1),
(119, 'DEPARTAMENTO DE VIGILANCIA Y CONTROL SANITARIO', 1),
(120, 'DEPARTAMENTO DE ZOONOSIS', 1),
(121, 'DEPARTAMENTO DE CONTROL DE SERVICIOS HIGIENICOS', 1),
(122, 'SUB GERENCIA DE MERCADOS Y PLATAFORMAS COMERCIALES', 1),
(123, 'SUB GERENCIA DE MERCADOS Y PLATAFORMAS COMERCIALES', 1),
(124, 'ADMINISTRACION DEL MERCADO SANTA BARBARA, SANTA MARIA Y SAN LUIS', 1),
(125, 'ADMINISTRACION DEL MERCADO Y PLATAFORMA TUPAC AMARU', 1),
(126, 'ADMINISTRACION PLATAFORMA Y SAN JOSE', 1),
(127, 'ADMINISTRACION DE LA PLAZA 24 DE OCTUBRE', 1),
(128, 'ADMINISTRACION DEL MERCADO Y PLATAFORMA CERRO COLORADO', 1),
(129, 'ADMINISTRACION DEL MERCADO Y PLATAFORMA  LAS MERCEDES', 1),
(130, 'ADMINISTRACION DEL MERCADO Y PLATAFORMA PEDRO VILCAPAZA', 1),
(131, 'GERENCIA DE PROMOCIÓN DEL DESARROLLO ECONOMICO', 1),
(132, 'SUB GERENCIA DE FOMENTO DEL TURISMO Y ARTESANIA', 1),
(133, 'SUB GERENCIA DE FOMENTO A LA ECONOMIA RURAL', 1),
(134, 'CENTRO DE EMPLEO', 1),
(135, 'SUB GERENCIA DE FOMENTO A LA INVERSION PRIVADA Y LICENCIAS', 1),
(136, 'DEPARTAMENTO DE REGISTROS Y LICENCIAS', 1),
(137, 'GERENCIA DE PREVENCION, SEGURIDAD Y ORDENAMIENTO', 1),
(138, 'SUB GERENCIA DE SERENAZGO MUNICIPAL', 1),
(139, 'SUB GERENCIA DE SERENAZGO MUNICIPAL', 1),
(140, 'DEPARTAMENTO DE PATRULLAJE', 1),
(141, 'DEPARTAMENTO DE VIGILANCIA REMOTA', 1),
(142, 'DEPARTAMENTO DE SEGURIDAD INTERNA Y RESGUARDO', 1),
(143, 'SUB GERENCIA DE POLICIA MUNICIPAL', 1),
(144, 'SUB GERENCIA DE POLICIA MUNICIPAL', 1),
(145, 'DEPARTAMENTO DE APOYO A LA FISCALIZACION', 1),
(146, 'DEPARTAMENTO DE CONTROL DE INFRACCIONES', 1),
(147, 'SUB GERENCIA DE GESTION DE RIESGOS DE DESASTRES', 1),
(148, 'SUB GERENCIA DE GESTION DE RIESGOS DE DESASTRES', 1),
(149, 'DEPARTAMENTO DE PREVENCION Y LOGISTICA', 1),
(150, 'DEPARTAMENTO DE OPERACIONES Y CAPACITACIONES', 1),
(151, 'GERENCIA DE FISCALIZACION Y CONTROL', 1),
(152, 'SUB GERENCIA DE OPERACIONES Y FISCALIZACION', 1),
(153, 'SUB GERENCIA DE DIFUSION, INVESTIGACION Y SANCIONES', 1),
(154, 'GERENCIA DE TRANSPORTE Y SEGURIDAD VIAL', 1),
(155, 'SUB GERENCIA DE REGULACION DEL TRANSPORTE DE VEHICULOS MAYORES', 1),
(156, 'SUB GERENCIA DE REGULACION DEL TRANSPORTE DE VEHICULOS MAYORES', 1),
(157, 'DEPARTAMENTO DE FISCALIZACION E INSPECCION DE SEGURIDAD', 1),
(158, 'DEPARTAMENTO DE AUTORIZACIONES Y REGISTROS', 1),
(159, 'SUB GERENCIA DE REGULACION DEL TRANSPORTE DE VEHICULOS MENORES', 1),
(160, 'SUB GERENCIA DE REGULACION DEL TRANSPORTE DE VEHICULOS MENORES', 1),
(161, 'DEPARTAMENTO DE AUTORIZACIONES, REGISTROS Y FISCALIZACION', 1),
(162, 'DESPARTAMENTO DE LICENCIAS', 1),
(163, 'SUB GERENCIA DE CIRCULACION, SEGURIDAD VIAL E INSPECCION', 1),
(164, 'SUB GERENCIA DE CIRCULACION, SEGURIDAD VIAL E INSPECCION', 1),
(165, 'DEPARTAMENTO DE CIRCULACION Y SEÑALIZACION VIAL', 1),
(166, 'DEPARTAMENTO DE INFRACCIONES Y SANCIONES', 1),
(167, 'DEPARTAMENTO DE FISCALIZACION AL TRANSPORTE', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `computadoras`
--

CREATE TABLE `computadoras` (
  `id` int(11) NOT NULL,
  `codigo` varchar(20) NOT NULL,
  `monitor_id` int(11) NOT NULL,
  `presentacion_id` int(11) NOT NULL,
  `proveedor_id` int(11) NOT NULL,
  `finca_id` int(11) NOT NULL,
  `area_id` int(11) NOT NULL,
  `contacto` varchar(250) NOT NULL,
  `fabricante_id` int(11) NOT NULL,
  `procesador_id` int(11) NOT NULL,
  `ram_id` int(11) NOT NULL,
  `disco_id` int(11) NOT NULL,
  `so_id` int(11) NOT NULL,
  `serial_so` int(11) NOT NULL,
  `office_id` int(11) NOT NULL,
  `serial_office` int(11) NOT NULL,
  `antivirus_id` int(11) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `mac` varchar(50) NOT NULL,
  `bitacora` text NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `ultimo_mante` date DEFAULT NULL,
  `fecregistro` datetime NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `computadoras`
--

INSERT INTO `computadoras` (`id`, `codigo`, `monitor_id`, `presentacion_id`, `proveedor_id`, `finca_id`, `area_id`, `contacto`, `fabricante_id`, `procesador_id`, `ram_id`, `disco_id`, `so_id`, `serial_so`, `office_id`, `serial_office`, `antivirus_id`, `ip`, `mac`, `bitacora`, `estado`, `ultimo_mante`, `fecregistro`, `usuario_id`) VALUES
(27, '123', 11, 2, 2, 6, 21, '1234564', 2, 2, 3, 1, 2, 0, 2, 0, 2, '192.168.1.1', '****-****-****-****', 'de fabrica', 1, NULL, '2024-02-29 22:07:37', 7),
(28, '1234', 11, 1, 1, 3, 14, '1234564', 2, 2, 2, 1, 2, 0, 1, 0, 2, '', '', 'De Fabrica', 1, NULL, '2024-02-29 22:40:26', 7),
(29, '2147483647', 11, 1, 3, 1, 12, 'hector', 2, 3, 5, 5, 2, 987456, 2, 987456, 2, '192.168.1.45', '', 'teclado,  mouse, pc, monitor', 1, NULL, '2024-03-06 13:45:28', 10),
(30, '2147483647', 11, 1, 3, 1, 12, 'hector', 2, 3, 5, 5, 2, 987456, 2, 987456, 2, '192.168.1.45', '', 'teclado,  mouse, pc, monitor', 1, NULL, '2024-03-06 13:45:45', 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `computadoras_mantenimientos`
--

CREATE TABLE `computadoras_mantenimientos` (
  `id` int(11) NOT NULL,
  `computadora_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `tecnico` varchar(250) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `discos`
--

CREATE TABLE `discos` (
  `id` int(11) NOT NULL,
  `capacidad` varchar(250) NOT NULL,
  `fabricante_id` int(11) NOT NULL,
  `estado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `discos`
--

INSERT INTO `discos` (`id`, `capacidad`, `fabricante_id`, `estado`) VALUES
(1, '1024 mb', 1, 1),
(2, '250 GB', 2, 1),
(3, '512 GB', 2, 1),
(4, '120 GB', 2, 1),
(5, '1 TB', 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fabricantes`
--

CREATE TABLE `fabricantes` (
  `id` int(11) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `estado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `fabricantes`
--

INSERT INTO `fabricantes` (`id`, `nombre`, `estado`) VALUES
(1, 'Chipset ', 0),
(2, 'Intel', 1),
(3, 'Advance', 1),
(4, 'LG', 1),
(5, 'Brother', 1),
(6, 'Kyocera', 1),
(7, 'EPSON', 1),
(8, 'HP', 1),
(9, 'COMPAQ', 1),
(10, 'NOC', 1),
(11, 'Konica Minolta', 1),
(12, 'SAMSUNG', 1),
(13, 'LENOVO', 1),
(14, 'ASUS', 1),
(15, 'DELL', 1),
(16, 'ACER', 1),
(17, 'Genius', 1),
(18, 'TOSHIBA', 1),
(19, 'Logitech', 1),
(20, 'TECH', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fincas`
--

CREATE TABLE `fincas` (
  `id` int(11) NOT NULL,
  `nit` int(11) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `direccion` varchar(250) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `descripcion` text NOT NULL,
  `estado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `fincas`
--

INSERT INTO `fincas` (`id`, `nit`, `nombre`, `direccion`, `telefono`, `descripcion`, `estado`) VALUES
(1, 10001, 'GERENCIA MUNICIPAL', 'Jr.', '11111111', 'GM', 1),
(2, 10002, 'GERENCIA DE ASESORÍA JURÍDICA', 'Jr.', '11111111', 'GAJ', 1),
(3, 10003, 'GERENCIA DE SECRETARIA GENERAL', 'Jr.', '11111111', 'GSG', 1),
(4, 10004, 'GERENCIA DE PLANEAMIENTO Y PRESUPUESTO', 'Jr.', '11111111', 'GPP', 1),
(5, 10005, 'GERENCIA DE ADMINISTRACIÓN', 'Jr.', '11111111', 'GA', 1),
(6, 10006, 'GERENCIA DE ADMINISTRACIÓN TRIBUTARIA', 'Jr.', '11111111', 'GAT', 1),
(7, 10007, 'GERENCIA DE INFRAESTRUCTURA', 'Jr.', '11111111', 'GI', 1),
(8, 10008, 'GERENCIA DE DESARROLLO URBANO', 'Jr.', '11111111', 'GDU', 1),
(9, 10009, 'GERENCIA DE DESARROLLO SOCIAL', 'Jr.', '11111111', 'GDS', 1),
(10, 10010, 'GERENCIA DE SERVICIOS PÚBLICOS Y MEDIO AMBIENTE', 'Jr.', '11111111', 'GSPMA', 1),
(11, 10011, 'GERENCIA DE PROMOCIÓN DEL DESARROLLO ECONÓMICO', 'Jr.', '11111111', 'GPDE', 1),
(12, 10012, 'GERENCIA DE PREVENCIÓN, SEGURIDAD Y ORIENTAMIENTO', 'Jr.', '11111111', 'GPSO', 1),
(13, 10013, 'GERENCIA DE FISCALIZACIÓN Y CONTROL', 'Jr.', '11111111', 'GFC', 1),
(14, 10014, 'GERENCIA DE TRANSPORTE Y SEGURIDAD VIAL', 'Jr.', '11111111', 'GTSV', 1),
(15, 10000, 'ALCALDIA', 'Jr.', '11111111', 'ALCALDIA', 1),
(17, 10001, 'MESA DE PARTES', 'Jr.', '11111111', 'GM', 1),
(18, 10001, 'CAJA', 'Jr.', '11111111', 'GM', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `impresoras`
--

CREATE TABLE `impresoras` (
  `id` int(11) NOT NULL,
  `proveedor_id` int(11) NOT NULL,
  `finca_id` int(11) NOT NULL,
  `area_id` int(11) NOT NULL,
  `contacto` varchar(150) NOT NULL,
  `fabricante_id` int(11) NOT NULL,
  `referencia` varchar(100) NOT NULL,
  `serial_fabricante` varchar(50) NOT NULL,
  `bitacora` text NOT NULL,
  `codigo` varchar(20) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `ultimo_mante` date DEFAULT NULL,
  `fecregistro` datetime NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `impresoras`
--

INSERT INTO `impresoras` (`id`, `proveedor_id`, `finca_id`, `area_id`, `contacto`, `fabricante_id`, `referencia`, `serial_fabricante`, `bitacora`, `codigo`, `estado`, `ultimo_mante`, `fecregistro`, `usuario_id`) VALUES
(1, 3, 4, 11, 'LIC. ORIANA ALEJANDRA REQUEJO ZAVALETA', 6, 'Estable', '192.168.1.36', 'REGULAR', '2147483647', 1, '2024-03-08', '2018-06-10 01:15:08', 1),
(2, 2, 1, 1, 'Jose Perez', 1, 'refencia 01', '12129992', 'equipo funcionable', '100143', 1, '0000-00-00', '2018-06-10 07:22:40', 1),
(3, 1, 1, 2, 'Jose Perez', 2, 'referencia de la impresora 01', '11201212', 'esta funcionable', '10012', 1, '2018-06-11', '2018-06-11 01:06:06', 1),
(4, 1, 1, 1, 'Julio Quintero', 1, 'referencia de la impresora', '121212', 'Esta funcionable', '1212', 1, NULL, '0000-00-00 00:00:00', 1),
(5, 1, 1, 1, 'Julio Gomez', 1, 'referencia de la impresora', '121212', 'Esta funcionable', '1231', 1, NULL, '0000-00-00 00:00:00', 1),
(6, 3, 3, 11, 'JOSE RR.PP', 6, 'ECOSYS M2035dn/l', '192.168.1.56', 'REGULAR', '2147483647', 1, NULL, '2024-03-07 13:28:07', 10),
(7, 3, 4, 11, 'JOSE RR.PP', 14, 'EPSON L355', '000111', 'REGULAR', '2147483647', 1, NULL, '2024-03-11 13:27:28', 10),
(8, 1, 1, 14, 'LIC. ORIANA ALEJANDRA REQUEJO ZAVALETA', 6, 'RR.PP', 'Kyocera ECOSYS M2035dn/l', 'REGULAR', '742223580070', 1, NULL, '2024-03-12 12:04:52', 16),
(9, 1, 1, 14, 'LIC. ORIANA ALEJANDRA REQUEJO ZAVALETA', 7, 'RR.PP', '000111', 'REGULAR', '742223580029', 1, NULL, '2024-03-12 12:09:32', 16),
(10, 1, 1, 14, 'Mgtr. Yedy Leon Apaza', 6, 'RR.PP', '000111', 'REGULAR', '742223580013', 1, NULL, '2024-03-12 12:14:57', 16),
(11, 3, 1, 14, 'Yedy leon apaza', 8, 'Mesa de partes', '000111', 'REGULAR', '740841000329', 1, NULL, '2024-03-12 12:30:22', 16),
(12, 1, 1, 14, 'Mgtr. Yedy Leon Apaza', 7, 'Mesa de Partes', '000111', 'malo', '740845500115', 1, NULL, '2024-03-12 19:12:52', 16),
(13, 1, 1, 14, 'Yedy Leon Apaza', 8, 'MESA DE PARTES', '000111', 'REGULAR', '740841000338', 1, NULL, '2024-03-12 21:28:35', 16),
(14, 3, 1, 14, 'LUIS ALBERTO ANDRADE OLAZO', 6, 'GERENCIA MUNICIPAL', '000111', 'REGULAR', '740841000262', 1, NULL, '2024-03-13 18:15:57', 16),
(15, 3, 1, 14, 'LUIS ALBERTO ANDRADE OLAZO', 6, 'GERENCIA MUNICIPAL', '000111', 'REGULAR', '740841000171', 1, NULL, '2024-03-13 18:24:29', 16),
(16, 3, 1, 14, 'LUIS ALBERTO ANDRADE OLAZO', 8, 'GERENCIA MUNICIPAL', '000111', 'REGULAR', '742223580127', 1, NULL, '2024-03-13 18:29:33', 16),
(17, 3, 1, 14, 'Yedy Leon Apaza', 8, 'MESA DE PARTES', '000111', 'REGULAR', '740841000079', 1, NULL, '2024-03-13 18:34:50', 16),
(18, 3, 1, 14, 'Yedy Leon Apaza', 8, 'MESA DE PARTES', '000111', 'REGULAR', '740841000338', 1, NULL, '2024-03-13 18:52:17', 16),
(19, 3, 1, 14, 'LUIS ALBERTO ANDRADE OLAZO', 8, 'GERENCIA MUNICIPAL', '000111', 'REGULAR', '740841000083', 1, NULL, '2024-03-13 18:54:03', 16);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `impresoras_mantenimientos`
--

CREATE TABLE `impresoras_mantenimientos` (
  `id` int(11) NOT NULL,
  `impresora_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `tecnico` varchar(250) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `impresoras_mantenimientos`
--

INSERT INTO `impresoras_mantenimientos` (`id`, `impresora_id`, `fecha`, `tecnico`, `descripcion`) VALUES
(1, 3, '2018-06-11', 'Jhon Manrique', 'Cambio de Cartuchos'),
(2, 1, '2024-03-08', 'Yimi', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lectores`
--

CREATE TABLE `lectores` (
  `id` int(11) NOT NULL,
  `codigo` int(11) NOT NULL,
  `fabricante_id` int(11) NOT NULL,
  `modelo` varchar(100) NOT NULL,
  `descripcion` text NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `ultimo_mante` date NOT NULL,
  `fecregistro` datetime NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `lectores`
--

INSERT INTO `lectores` (`id`, `codigo`, `fabricante_id`, `modelo`, `descripcion`, `estado`, `ultimo_mante`, `fecregistro`, `usuario_id`) VALUES
(1, 122, 1, 'modelo del lector 1', 'descripcion del lector 1', 1, '2018-06-11', '2018-06-12 14:32:29', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lectores_mantenimientos`
--

CREATE TABLE `lectores_mantenimientos` (
  `id` int(11) NOT NULL,
  `lector_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `tecnico` varchar(250) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `lectores_mantenimientos`
--

INSERT INTO `lectores_mantenimientos` (`id`, `lector_id`, `fecha`, `tecnico`, `descripcion`) VALUES
(1, 1, '2018-06-11', 'Jose Luis Fernandez', 'cambiode lector');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `logs`
--

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `fecha` datetime NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `modulo` varchar(200) NOT NULL,
  `accion` varchar(200) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `logs`
--

INSERT INTO `logs` (`id`, `fecha`, `usuario_id`, `modulo`, `accion`, `descripcion`) VALUES
(1, '2018-06-13 05:05:38', 1, 'Usuarios', '', 'Cierre de sesión'),
(2, '2018-06-13 05:05:45', 1, 'Usuarios', '', 'Inicio de sesión'),
(3, '2018-06-13 05:14:54', 1, 'Computadoras', '', 'Inserción de nueva Computadora con Codigo 0991'),
(4, '2018-06-13 05:15:15', 1, 'Computadoras', '', 'Actualización de la Computadora con Codigo 991'),
(5, '2018-06-13 05:15:39', 1, 'Computadoras', '', 'Registro de Mantenimiento a la Computadora con Codigo 991'),
(6, '2018-06-13 15:23:48', 1, 'Usuarios', '', 'Inicio de sesión'),
(7, '2018-06-14 21:11:29', 1, 'Usuarios', '', 'Inicio de sesión'),
(8, '2018-06-16 15:21:35', 1, 'Usuarios', '', 'Inicio de sesión'),
(9, '2018-06-17 04:07:29', 1, 'Usuarios', '', 'Inicio de sesión'),
(10, '2018-06-17 06:57:13', 1, 'Computadoras', '', 'Inserción de nueva Computadora con Codigo 011-1012'),
(11, '2018-06-17 06:59:07', 1, 'Computadoras', '', 'Actualización de la Computadora con Codigo 11'),
(12, '2018-06-17 14:46:09', 1, 'Usuarios', '', 'Inicio de sesión'),
(13, '2018-06-18 03:55:35', 1, 'Usuarios', '', 'Inicio de sesión'),
(14, '2018-06-18 15:15:11', 1, 'Usuarios', '', 'Inicio de sesión'),
(15, '2018-06-19 04:31:01', 1, 'Usuarios', '', 'Inicio de sesión'),
(16, '2018-06-20 16:08:01', 1, 'Usuarios', '', 'Inicio de sesión'),
(17, '2018-06-22 06:50:04', 1, 'Usuarios', '', 'Inicio de sesión'),
(18, '2018-06-22 16:03:39', 1, 'Usuarios', '', 'Inicio de sesión'),
(19, '2018-06-22 20:43:19', 1, 'Usuarios', '', 'Inicio de sesión'),
(20, '2018-06-23 16:37:40', 1, 'Usuarios', '', 'Inicio de sesión'),
(21, '2018-06-23 19:46:13', 1, 'Usuarios', '', 'Inicio de sesión'),
(22, '2018-06-24 03:07:26', 1, 'Usuarios', '', 'Inicio de sesión'),
(23, '2018-06-24 04:41:51', 1, 'Usuarios', '', 'Inicio de sesión'),
(24, '2018-06-24 06:46:02', 1, 'Computadoras', '', 'Inserción de nueva Computadora con Codigo 0012112'),
(25, '2018-06-24 15:12:25', 1, 'Usuarios', '', 'Inicio de sesión'),
(26, '2018-06-24 17:04:30', 1, 'Computadoras', '', 'Actualización de la Computadora con Codigo 12'),
(27, '2018-06-24 20:47:26', 1, 'Usuarios', '', 'Inicio de sesión'),
(28, '2018-06-25 04:59:39', 1, 'Usuarios', '', 'Inicio de sesión'),
(29, '2018-06-25 16:25:16', 1, 'Usuarios', '', 'Inicio de sesión'),
(30, '2018-06-25 18:10:05', 1, 'Usuarios', '', 'Cierre de sesión'),
(31, '2018-06-25 18:38:59', 1, 'Usuarios', '', 'Inicio de sesión'),
(32, '2018-06-25 19:50:49', 1, 'Usuarios', '', 'Inicio de sesión'),
(33, '2018-06-26 05:50:03', 1, 'Usuarios', '', 'Inicio de sesión'),
(34, '2018-06-26 14:41:49', 1, 'Usuarios', '', 'Inicio de sesión'),
(35, '2018-06-26 20:26:12', 1, 'Monitores', '', 'Eliminación del Monitor con Codigo '),
(36, '2018-06-26 20:26:47', 1, 'Monitores', '', 'Eliminación del Monitor con Codigo '),
(37, '2018-06-26 20:28:59', 1, 'Monitores', '', 'Actualización del Monitor con Codigo 10012'),
(38, '2018-06-26 20:29:05', 1, 'Monitores', '', 'Eliminación del Monitor con Codigo '),
(39, '2018-06-26 20:31:04', 1, 'Monitores', '', 'Actualización del Monitor con Codigo 10012'),
(40, '2018-06-26 20:31:08', 1, 'Monitores', '', 'Eliminación del Monitor con Codigo 10012'),
(41, '2018-06-26 20:31:17', 1, 'Impresoras', '', 'Eliminación de la Impresoras con Codigo 10012'),
(42, '2018-06-26 20:31:29', 1, 'Tablets', '', 'Eliminación de la Tablet con Codigo 10012'),
(43, '2018-06-26 20:31:42', 1, 'Proyectos', '', 'Eliminación del Proyector con Codigo 100143'),
(44, '2018-06-26 20:31:47', 1, 'Proyectos', '', 'Actualización del Proyector con Codigo 100143'),
(45, '2018-06-26 20:31:54', 1, 'Lector de Barra', '', 'Eliminación del Lector con Codigo 122'),
(46, '2018-06-26 20:31:59', 1, 'Lector de Barra', '', 'Actualización del Lector con Codigo 122'),
(47, '2018-06-26 20:32:19', 1, 'Impresoras', '', 'Actualización de la Impresora con Codigo 10012'),
(48, '2018-06-26 20:32:36', 1, 'Monitores', '', 'Actualización del Monitor con Codigo 19122'),
(49, '2018-06-26 20:32:45', 1, 'Monitores', '', 'Actualización del Monitor con Codigo 19122'),
(50, '2018-06-26 20:32:58', 1, 'Monitores', '', 'Actualización del Monitor con Codigo 10012'),
(51, '2018-06-28 15:50:37', 1, 'Usuarios', '', 'Inicio de sesión'),
(52, '2018-06-30 23:48:41', 1, 'Usuarios', '', 'Inicio de sesión'),
(53, '2018-07-01 14:57:20', 1, 'Usuarios', '', 'Inicio de sesión'),
(54, '2018-07-03 17:57:08', 1, 'Usuarios', '', 'Cierre de sesión'),
(55, '2018-07-03 17:57:14', 3, 'Usuarios', '', 'Inicio de sesión'),
(56, '2018-07-03 17:57:40', 3, 'Usuarios', '', 'Cierre de sesión'),
(57, '2018-07-30 16:01:20', 2, 'Usuarios', '', 'Inicio de sesión'),
(58, '2018-07-30 16:02:10', 2, 'Usuarios', '', 'Cierre de sesión'),
(59, '2018-07-30 16:02:16', 1, 'Usuarios', '', 'Inicio de sesión'),
(60, '2018-08-14 20:06:34', 2, 'Usuarios', '', 'Inicio de sesión'),
(61, '2024-02-20 14:26:26', 1, 'Usuarios', '', 'Inicio de sesión'),
(62, '2024-02-20 14:30:22', 1, 'Usuarios', '', 'Inicio de sesión'),
(63, '2024-02-20 14:35:53', 1, 'Usuarios', '', 'Inicio de sesión'),
(64, '2024-02-20 14:37:03', 1, 'Usuarios', '', 'Inicio de sesión'),
(65, '2024-02-20 14:41:31', 4, 'Usuarios', '', 'Inicio de sesión'),
(66, '2024-02-20 14:50:32', 1, 'Usuarios', '', 'Cierre de sesión'),
(67, '2024-02-20 14:50:37', 4, 'Computadoras', '', 'Registro de Mantenimiento a la Computadora con Codigo 6575'),
(68, '2024-02-20 14:53:08', 7, 'Usuarios', '', 'Inicio de sesión'),
(69, '2024-02-20 14:53:52', 4, 'Antivirus', '', 'Actualización del antivirus Avast 8'),
(70, '2024-02-21 12:44:34', 4, 'Usuarios', '', 'Inicio de sesión'),
(71, '2024-02-21 14:11:18', 4, 'Usuarios', '', 'Inicio de sesión'),
(72, '2024-02-21 14:15:43', 4, 'Usuarios', '', 'Cierre de sesión'),
(73, '2024-02-21 16:33:49', 4, 'Usuarios', '', 'Inicio de sesión'),
(74, '2024-02-21 17:07:34', 7, 'Usuarios', '', 'Inicio de sesión'),
(75, '2024-02-21 17:07:59', 7, 'Usuarios', '', 'Cierre de sesión'),
(76, '2024-02-21 17:08:05', 7, 'Usuarios', '', 'Inicio de sesión'),
(77, '2024-02-21 17:12:26', 7, 'Memorias RAM', '', 'Inserción de Memoria RAM con capacidad de 16192 mb'),
(78, '2024-02-21 21:46:08', 7, 'Usuarios', '', 'Inicio de sesión'),
(79, '2024-02-21 21:49:25', 7, 'Usuarios', '', 'Inicio de sesión'),
(80, '2024-02-21 21:55:59', 7, 'Fabricantes', '', 'Inserción del Fabricante  Advance'),
(81, '2024-02-21 21:56:14', 7, 'Fabricantes', '', 'Inserción del Fabricante  LG'),
(82, '2024-02-21 21:56:22', 7, 'Fabricantes', '', 'Inserción del Fabricante  Brother'),
(83, '2024-02-21 22:15:36', 7, 'Computadoras', '', 'Inserción de nueva Computadora con Codigo 123'),
(84, '2024-02-21 22:20:01', 7, 'Usuarios', '', 'Cierre de sesión'),
(85, '2024-02-21 22:20:04', 7, 'Usuarios', '', 'Inicio de sesión'),
(86, '2024-02-21 22:22:53', 7, 'Areas', '', 'Inserción del area Tesoreria'),
(87, '2024-02-21 22:39:02', 7, 'Areas', '', 'Actualización del area '),
(88, '2024-02-21 22:39:04', 7, 'Areas', '', 'Actualización del area '),
(89, '2024-02-21 22:39:26', 7, 'Areas', '', 'Inserción del area Plataforma - GAT'),
(90, '2024-02-21 23:54:18', 7, 'Usuarios', '', 'Inicio de sesión'),
(91, '2024-02-22 13:04:57', 7, 'Usuarios', '', 'Inicio de sesión'),
(92, '2024-02-22 14:51:27', 7, 'Usuarios', '', 'Inicio de sesión'),
(93, '2024-02-22 14:52:09', 7, 'Usuarios', '', 'Inicio de sesión'),
(94, '2024-02-22 14:52:13', 7, 'Usuarios', '', 'Cierre de sesión'),
(95, '2024-02-22 14:52:22', 7, 'Usuarios', '', 'Inicio de sesión'),
(96, '2024-02-22 14:52:27', 7, 'Usuarios', '', 'Cierre de sesión'),
(97, '2024-02-22 14:54:07', 7, 'Usuarios', '', 'Inicio de sesión'),
(98, '2024-02-22 15:20:24', 7, 'Usuarios', '', 'Cierre de sesión'),
(99, '2024-02-22 15:29:26', 7, 'Usuarios', '', 'Inicio de sesión'),
(100, '2024-02-22 22:35:53', 7, 'Usuarios', '', 'Inicio de sesión'),
(101, '2024-02-23 13:54:14', 7, 'Usuarios', '', 'Inicio de sesión'),
(102, '2024-02-24 17:52:02', 7, 'Usuarios', '', 'Inicio de sesión'),
(103, '2024-02-24 19:11:05', 7, 'Procesadores', '', 'Inserción de nuevo Procesador  con velocidad de 3.2Ghz'),
(104, '2024-02-25 12:01:37', 1, 'Usuarios', '', 'Inicio de sesión'),
(105, '2024-02-26 13:40:44', 7, 'Usuarios', '', 'Inicio de sesión'),
(106, '2024-02-29 21:32:08', 7, 'Usuarios', '', 'Inicio de sesión'),
(107, '2024-02-29 21:39:16', 7, 'Fincas', '', 'Inserción de la Finca ALCALDIA'),
(108, '2024-02-29 22:05:11', 7, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 123'),
(109, '2024-02-29 22:06:53', 6, 'Usuarios', '', 'Inicio de sesión'),
(110, '2024-02-29 22:07:37', 7, 'Computadoras', '', 'Inserción de nueva Computadora con Codigo 123'),
(111, '2024-02-29 22:19:04', 6, 'Usuarios', '', 'Cierre de sesión'),
(112, '2024-02-29 22:19:23', 6, 'Usuarios', '', 'Inicio de sesión'),
(113, '2024-02-29 22:22:16', 7, 'Usuarios', '', 'Cierre de sesión'),
(114, '2024-02-29 22:22:50', 7, 'Usuarios', '', 'Inicio de sesión'),
(115, '2024-02-29 22:38:06', 7, 'Usuarios', '', 'Inicio de sesión'),
(116, '2024-02-29 22:40:26', 7, 'Computadoras', '', 'Inserción de nueva Computadora con Codigo 1234'),
(117, '2024-03-05 09:40:18', 7, 'Usuarios', '', 'Inicio de sesión'),
(118, '2024-03-05 13:31:59', 6, 'Usuarios', '', 'Inicio de sesión'),
(119, '2024-03-05 13:44:13', 7, 'Usuarios', '', 'Inicio de sesión'),
(120, '2024-03-05 18:18:17', 6, 'Usuarios', '', 'Inicio de sesión'),
(121, '2024-03-05 22:59:01', 6, 'Usuarios', '', 'Inicio de sesión'),
(122, '2024-03-05 23:01:23', 7, 'Usuarios', '', 'Inicio de sesión'),
(123, '2024-03-06 08:22:13', 8, 'Usuarios', '', 'Inicio de sesión'),
(124, '2024-03-06 12:13:30', 10, 'Usuarios', '', 'Inicio de sesión'),
(125, '2024-03-06 12:20:35', 10, 'Disco Duro', '', 'Inserción del Disco Duro con capacidad de 250 GB'),
(126, '2024-03-06 12:20:56', 10, 'Disco Duro', '', 'Inserción del Disco Duro con capacidad de 512 GB'),
(127, '2024-03-06 12:21:34', 10, 'Disco Duro', '', 'Inserción del Disco Duro con capacidad de 120 GB'),
(128, '2024-03-06 12:21:51', 10, 'Disco Duro', '', 'Inserción del Disco Duro con capacidad de 1 TB'),
(129, '2024-03-06 12:23:18', 10, 'Memorias RAM', '', 'Inserción de Memoria RAM con capacidad de 2 GB'),
(130, '2024-03-06 12:23:35', 10, 'Memorias RAM', '', 'Inserción de Memoria RAM con capacidad de 4 GB'),
(131, '2024-03-06 12:23:46', 10, 'Memorias RAM', '', 'Inserción de Memoria RAM con capacidad de 6 GB'),
(132, '2024-03-06 12:23:57', 10, 'Memorias RAM', '', 'Inserción de Memoria RAM con capacidad de 8 GB'),
(133, '2024-03-06 12:24:07', 10, 'Memorias RAM', '', 'Inserción de Memoria RAM con capacidad de 16 GB'),
(134, '2024-03-06 12:25:26', 10, 'Sistemas', '', 'Inserción del Sistema Operativo Windows 7'),
(135, '2024-03-06 12:25:39', 10, 'Sistemas', '', 'Inserción del Sistema Operativo Windows 8.1'),
(136, '2024-03-06 12:26:13', 10, 'Sistemas', '', 'Inserción del Sistema Operativo Windows 11'),
(137, '2024-03-06 12:28:22', 10, 'Office', '', 'Inserción de un nuevo Office con el nombre Office 2010'),
(138, '2024-03-06 12:32:44', 10, 'Proveedores', '', 'Inserción de nuevo Proveedor con NIT 20165195290'),
(139, '2024-03-06 12:37:04', 10, 'Procesadores', '', 'Inserción de nuevo Procesador  con velocidad de 3.60 GHZ'),
(140, '2024-03-06 12:39:23', 10, 'Procesadores', '', 'Inserción de nuevo Procesador  con velocidad de 3.20 GHZ'),
(141, '2024-03-06 12:53:14', 10, 'Procesadores', '', 'Inserción de nuevo Procesador  con velocidad de 3.07 GHZ'),
(142, '2024-03-06 13:39:35', 10, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740881870550'),
(143, '2024-03-06 13:45:28', 10, 'Computadoras', '', 'Inserción de nueva Computadora con Codigo 740899500733'),
(144, '2024-03-06 13:45:45', 10, 'Computadoras', '', 'Inserción de nueva Computadora con Codigo 740899500733'),
(145, '2024-03-06 14:29:58', 7, 'Usuarios', '', 'Inicio de sesión'),
(146, '2024-03-07 10:06:10', 7, 'Usuarios', '', 'Inicio de sesión'),
(147, '2024-03-07 10:06:45', 7, 'Usuarios', '', 'Cierre de sesión'),
(148, '2024-03-07 10:06:52', 7, 'Usuarios', '', 'Inicio de sesión'),
(149, '2024-03-07 10:27:11', 7, 'Monitores', '', 'Actualización del Monitor con Codigo 2147483647'),
(150, '2024-03-07 12:18:06', 10, 'Usuarios', '', 'Inicio de sesión'),
(151, '2024-03-07 12:25:26', 10, 'Usuarios', '', 'Inicio de sesión'),
(152, '2024-03-07 13:12:26', 10, 'Usuarios', '', 'Inicio de sesión'),
(153, '2024-03-07 13:16:37', 10, 'Fabricantes', '', 'Inserción del Fabricante  Kyocera'),
(154, '2024-03-07 13:16:50', 10, 'Fabricantes', '', 'Inserción del Fabricante  EPSON'),
(155, '2024-03-07 13:17:02', 10, 'Fabricantes', '', 'Inserción del Fabricante  HP'),
(156, '2024-03-07 13:17:02', 10, 'Fabricantes', '', 'Inserción del Fabricante  HP'),
(157, '2024-03-07 13:28:07', 10, 'Impresoras', '', 'Inserción de nueva Impresora con Codigo 742223580070'),
(158, '2024-03-07 14:05:29', 7, 'Usuarios', '', 'Inicio de sesión'),
(159, '2024-03-07 14:06:58', 7, 'Impresoras', '', 'Actualización de la Impresora con Codigo 2147483647'),
(160, '2024-03-07 22:33:16', 7, 'Usuarios', '', 'Inicio de sesión'),
(161, '2024-03-07 22:35:40', 7, 'Usuarios', '', 'Inicio de sesión'),
(162, '2024-03-07 22:37:07', 7, 'Usuarios', '', 'Cierre de sesión'),
(163, '2024-03-07 22:38:38', 7, 'Usuarios', '', 'Inicio de sesión'),
(164, '2024-03-07 22:45:26', 7, 'Usuarios', '', 'Inicio de sesión'),
(165, '2024-03-07 23:14:30', 7, 'Usuarios', '', 'Inicio de sesión'),
(166, '2024-03-08 08:13:20', 10, 'Usuarios', '', 'Inicio de sesión'),
(167, '2024-03-08 08:45:28', 10, 'Procesadores', '', 'Inserción de nuevo Procesador  con velocidad de 2.30 GHZ'),
(168, '2024-03-08 08:46:27', 10, 'Procesadores', '', 'Inserción de nuevo Procesador  con velocidad de 3.00 ghz'),
(169, '2024-03-08 08:47:20', 10, 'Procesadores', '', 'Actualización del Procesador con velocidad de 3.00 GHZ'),
(170, '2024-03-08 08:47:34', 10, 'Procesadores', '', 'Actualización del Procesador con velocidad de 3.20 GHZ'),
(171, '2024-03-08 08:59:04', 10, 'Fabricantes', '', 'Inserción del Fabricante  NOC'),
(172, '2024-03-08 08:59:43', 10, 'Fabricantes', '', 'Actualización del Fabricante COMPAQ'),
(173, '2024-03-08 09:00:48', 10, 'Fabricantes', '', 'Inserción del Fabricante  Konica Minolta'),
(174, '2024-03-08 09:01:24', 10, 'Fabricantes', '', 'Inserción del Fabricante  SAMSUNG'),
(175, '2024-03-08 09:01:39', 10, 'Fabricantes', '', 'Inserción del Fabricante  LENOVO'),
(176, '2024-03-08 09:01:52', 10, 'Fabricantes', '', 'Inserción del Fabricante  ASUS'),
(177, '2024-03-08 09:02:09', 10, 'Fabricantes', '', 'Inserción del Fabricante  DELL'),
(178, '2024-03-08 09:02:59', 10, 'Fabricantes', '', 'Inserción del Fabricante  ACER'),
(179, '2024-03-08 09:03:33', 10, 'Fabricantes', '', 'Inserción del Fabricante  Genius'),
(180, '2024-03-08 09:03:43', 10, 'Fabricantes', '', 'Inserción del Fabricante  TOSHIBA'),
(181, '2024-03-08 09:04:43', 10, 'Fabricantes', '', 'Inserción del Fabricante  Logitech'),
(182, '2024-03-08 09:05:45', 10, 'Fabricantes', '', 'Inserción del Fabricante  TECH'),
(183, '2024-03-08 09:15:43', 10, 'Office', '', 'Inserción de un nuevo Office con el nombre Office 2019'),
(184, '2024-03-08 09:16:40', 10, 'Office', '', 'Inserción de un nuevo Office con el nombre Office 2021'),
(185, '2024-03-08 10:02:33', 10, 'Usuarios', '', 'Inicio de sesión'),
(186, '2024-03-08 10:14:36', 10, 'Usuarios', '', 'Inicio de sesión'),
(187, '2024-03-08 11:10:04', 16, 'Usuarios', '', 'Inicio de sesión'),
(188, '2024-03-08 11:10:12', 15, 'Usuarios', '', 'Inicio de sesión'),
(189, '2024-03-08 11:54:07', 16, 'Usuarios', '', 'Inicio de sesión'),
(190, '2024-03-08 11:58:59', 16, 'Usuarios', '', 'Inicio de sesión'),
(191, '2024-03-08 12:28:12', 6, 'Usuarios', '', 'Inicio de sesión'),
(192, '2024-03-08 16:44:25', 7, 'Usuarios', '', 'Inicio de sesión'),
(193, '2024-03-08 16:45:08', 8, 'Usuarios', '', 'Inicio de sesión'),
(194, '2024-03-08 16:45:49', 8, 'Impresoras', '', 'Actualización de la Impresora con Codigo 100143'),
(195, '2024-03-08 16:46:11', 8, 'Impresoras', '', 'Registro de Mantenimiento a la Impresora con Codigo 100143'),
(196, '2024-03-08 17:23:56', 16, 'Usuarios', '', 'Inicio de sesión'),
(197, '2024-03-08 17:27:51', 16, 'Usuarios', '', 'Inicio de sesión'),
(198, '2024-03-08 17:30:09', 16, 'Usuarios', '', 'Inicio de sesión'),
(199, '2024-03-11 12:42:33', 10, 'Usuarios', '', 'Inicio de sesión'),
(200, '2024-03-11 13:09:10', 10, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740881870421'),
(201, '2024-03-11 13:11:17', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870588'),
(202, '2024-03-11 13:11:42', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870588'),
(203, '2024-03-11 13:11:55', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 112'),
(204, '2024-03-11 13:12:19', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870588'),
(205, '2024-03-11 13:17:14', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870588'),
(206, '2024-03-11 13:17:59', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 2ewrer2'),
(207, '2024-03-11 13:18:20', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870588'),
(208, '2024-03-11 13:18:59', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 12324343229'),
(209, '2024-03-11 13:19:22', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 2313'),
(210, '2024-03-11 13:19:42', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870588'),
(211, '2024-03-11 13:25:10', 16, 'Usuarios', '', 'Inicio de sesión'),
(212, '2024-03-11 13:27:28', 10, 'Impresoras', '', 'Inserción de nueva Impresora con Codigo 742223580029'),
(213, '2024-03-11 13:28:28', 10, 'Impresoras', '', 'Actualización de la Impresora con Codigo 742223580029'),
(214, '2024-03-11 13:36:17', 10, 'Impresoras', '', 'Actualización de la Impresora con Codigo 742223580029'),
(215, '2024-03-11 13:37:05', 10, 'Impresoras', '', 'Actualización de la Impresora con Codigo 2147483647'),
(216, '2024-03-11 13:39:05', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870588'),
(217, '2024-03-11 14:13:38', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 4665'),
(218, '2024-03-11 14:14:18', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 742223580070   '),
(219, '2024-03-11 14:14:54', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870588'),
(220, '2024-03-11 14:15:44', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870588'),
(221, '2024-03-11 14:16:00', 7, 'Usuarios', '', 'Inicio de sesión'),
(222, '2024-03-11 14:16:24', 10, 'Usuarios', '', 'Inicio de sesión'),
(223, '2024-03-11 14:17:27', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740899500733'),
(224, '2024-03-11 14:17:48', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 21474836477479848'),
(225, '2024-03-11 14:18:15', 10, 'Usuarios', '', 'Inicio de sesión'),
(226, '2024-03-11 14:18:29', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870588'),
(227, '2024-03-11 14:18:31', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 000000000'),
(228, '2024-03-11 14:18:48', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 011011110'),
(229, '2024-03-11 14:18:52', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870421'),
(230, '2024-03-11 14:18:59', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 111111111'),
(231, '2024-03-11 14:19:31', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 112adadad'),
(232, '2024-03-11 14:19:49', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870421'),
(233, '2024-03-11 14:19:50', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 112tgty'),
(234, '2024-03-11 14:19:59', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 742223580070'),
(235, '2024-03-11 14:20:46', 10, 'Usuarios', '', 'Inicio de sesión'),
(236, '2024-03-11 14:21:22', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 742223580070'),
(237, '2024-03-11 14:21:39', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870421'),
(238, '2024-03-11 14:22:21', 10, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo hhhhhhhhh'),
(239, '2024-03-11 14:22:41', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 952260580027'),
(240, '2024-03-11 14:25:31', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 742223580070'),
(241, '2024-03-11 14:27:12', 7, 'Monitores', '', 'Actualización del Monitor con Codigo 110124432'),
(242, '2024-03-11 14:27:14', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870588'),
(243, '2024-03-11 14:27:22', 7, 'Monitores', '', 'Actualización del Monitor con Codigo 11111111'),
(244, '2024-03-11 14:27:33', 7, 'Monitores', '', 'Actualización del Monitor con Codigo 23232323'),
(245, '2024-03-11 14:27:42', 7, 'Monitores', '', 'Actualización del Monitor con Codigo 2147483647'),
(246, '2024-03-11 14:28:30', 9, 'Usuarios', '', 'Inicio de sesión'),
(247, '2024-03-11 14:28:42', 9, 'Monitores', '', 'Actualización del Monitor con Codigo 1111111100'),
(248, '2024-03-11 14:31:30', 9, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870415'),
(249, '2024-03-11 14:33:13', 9, 'Monitores', '', 'Actualización del Monitor con Codigo 740877000103'),
(250, '2024-03-11 14:34:07', 9, 'Monitores', '', 'Actualización del Monitor con Codigo 740877000103'),
(251, '2024-03-11 14:37:31', 9, 'Monitores', '', 'Actualización del Monitor con Codigo 740877000103'),
(252, '2024-03-11 15:04:13', 7, 'Usuarios', '', 'Inicio de sesión'),
(253, '2024-03-11 15:08:11', 7, 'Monitores', '', 'Eliminación del Monitor con Codigo 4665'),
(254, '2024-03-11 15:08:18', 7, 'Monitores', '', 'Eliminación del Monitor con Codigo 4665'),
(255, '2024-03-11 15:20:33', 7, 'Usuarios', '', 'Inicio de sesión'),
(256, '2024-03-11 17:19:15', 7, 'Presentaciones', '', 'Actualizaci??n de la Presentacion Presenta'),
(257, '2024-03-11 17:41:04', 7, 'Presentaciones', '', 'Actualizaci?n de la Presentacion Presenta'),
(258, '2024-03-11 17:49:24', 7, 'Presentaciones', '', 'Actualizaci?n de la Presentacion Presenta'),
(259, '2024-03-11 17:49:34', 7, 'Presentaciones', '', 'Actualizaci?n de la Presentacion Presenta'),
(260, '2024-03-11 17:49:39', 7, 'Presentaciones', '', 'Actualizaci?n de la Presentacion Presenta'),
(261, '2024-03-11 17:57:52', 7, 'Presentaciones', '', 'Actualizaci?n de la Presentacion Jandy'),
(262, '2024-03-11 18:51:21', 7, 'Presentaciones', '', 'Actualizaci?n de la Presentacion Jandy'),
(263, '2024-03-11 21:07:03', 7, 'Usuarios', '', 'Inicio de sesión'),
(264, '2024-03-11 23:18:41', 7, 'Usuarios', '', 'Inicio de sesión'),
(265, '2024-03-11 23:47:47', 7, 'Presentaciones', '', 'Actualizaci?n de la Presentacion Presentacion 2'),
(266, '2024-03-11 23:50:16', 7, 'Usuarios', '', 'Inicio de sesión'),
(267, '2024-03-12 00:27:19', 7, 'Presentaciones', '', 'Inserci?n de una nueva con Presentacion con el nombrePARQUEfino'),
(268, '2024-03-12 01:00:53', 7, 'Presentaciones', '', 'Actualizaci?n de la Presentacion Jandy'),
(269, '2024-03-12 01:01:38', 7, 'Presentaciones', '', 'Actualizaci?n de la Presentacion Presentacion 2'),
(270, '2024-03-12 02:10:03', 7, 'Presentaciones', '', 'Actualizaci?n de la Presentacion Jandy'),
(271, '2024-03-12 02:17:49', 7, 'Presentaciones', '', 'Actualizaci?n de la Presentacion Jandy'),
(272, '2024-03-12 02:23:56', 7, 'Presentaciones', '', 'Inserci?n de una nueva con Presentacion con el nombreHector'),
(273, '2024-03-12 02:26:15', 7, 'Presentaciones', '', 'Eliminaci?n de la Presentacion Hector'),
(274, '2024-03-12 02:28:40', 7, 'Presentaciones', '', 'Actualizaci?n de la Presentacion Hector'),
(275, '2024-03-12 02:28:44', 7, 'Presentaciones', '', 'Eliminaci?n de la Presentacion Hector'),
(276, '2024-03-12 02:29:03', 7, 'Presentaciones', '', 'Actualizaci?n de la Presentacion Hector'),
(277, '2024-03-12 09:57:45', 16, 'Usuarios', '', 'Inicio de sesión'),
(278, '2024-03-12 10:00:46', 16, 'Usuarios', '', 'Inicio de sesión'),
(279, '2024-03-12 10:12:43', 10, 'Usuarios', '', 'Inicio de sesión'),
(280, '2024-03-12 10:13:38', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870588'),
(281, '2024-03-12 10:15:05', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870421'),
(282, '2024-03-12 10:15:21', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740881870588'),
(283, '2024-03-12 10:16:43', 7, 'Usuarios', '', 'Inicio de sesión'),
(284, '2024-03-12 10:18:47', 7, 'Usuarios', '', 'Inicio de sesión'),
(285, '2024-03-12 10:18:48', 10, 'Fincas', '', 'Inserción de la Finca MESA DE PARTES'),
(286, '2024-03-12 10:19:03', 10, 'Fincas', '', 'Inserción de la Finca CAJA'),
(287, '2024-03-12 10:21:19', 10, 'Monitores', '', 'Actualización del Monitor con Codigo 740877000103'),
(288, '2024-03-12 10:22:28', 10, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740881870415'),
(289, '2024-03-12 10:23:19', 10, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740895000703'),
(290, '2024-03-12 10:24:30', 10, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740881870419'),
(291, '2024-03-12 10:24:52', 16, 'Usuarios', '', 'Inicio de sesión'),
(292, '2024-03-12 10:26:28', 10, 'Impresoras', '', 'Actualización de la Impresora con Codigo 742223580070'),
(293, '2024-03-12 10:31:10', 16, 'Usuarios', '', 'Inicio de sesión'),
(294, '2024-03-12 10:31:30', 10, 'Areas', '', 'Inserción del area Gerencia Municipal'),
(295, '2024-03-12 10:34:10', 10, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740881870218'),
(296, '2024-03-12 10:36:01', 16, 'Usuarios', '', 'Inicio de sesión'),
(297, '2024-03-12 10:54:53', 16, 'Usuarios', '', 'Inicio de sesión'),
(298, '2024-03-12 11:01:15', 7, 'Usuarios', '', 'Inicio de sesión'),
(299, '2024-03-12 11:16:33', 16, 'Usuarios', '', 'Inicio de sesión'),
(300, '2024-03-12 11:37:33', 16, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740881870421'),
(301, '2024-03-12 11:44:01', 16, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740877000103'),
(302, '2024-03-12 11:48:54', 16, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740881870415'),
(303, '2024-03-12 11:53:06', 16, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740881870419'),
(304, '2024-03-12 11:57:41', 16, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740881870588'),
(305, '2024-03-12 12:04:52', 16, 'Impresoras', '', 'Inserción de nueva Impresora con Codigo 742223580070'),
(306, '2024-03-12 12:09:32', 16, 'Impresoras', '', 'Inserción de nueva Impresora con Codigo 742223580029'),
(307, '2024-03-12 12:14:57', 16, 'Impresoras', '', 'Inserción de nueva Impresora con Codigo 742223580013'),
(308, '2024-03-12 12:24:09', 16, 'Usuarios', '', 'Inicio de sesión'),
(309, '2024-03-12 12:30:22', 16, 'Impresoras', '', 'Inserción de nueva Impresora con Codigo 740845500115'),
(310, '2024-03-12 13:58:55', 16, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740845500218'),
(311, '2024-03-12 14:03:04', 16, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740845500218'),
(312, '2024-03-12 15:00:34', 7, 'Usuarios', '', 'Inicio de sesión'),
(313, '2024-03-12 16:59:28', 7, 'Presentaciones', '', 'Inserci?n de una nueva con Presentacion con el nombreaea'),
(314, '2024-03-12 16:59:37', 7, 'Presentaciones', '', 'Actualizaci?n de la Presentacion aea'),
(315, '2024-03-12 16:59:42', 7, 'Presentaciones', '', 'Eliminaci?n de la Presentacion aea'),
(316, '2024-03-12 19:05:22', 16, 'Usuarios', '', 'Inicio de sesión'),
(317, '2024-03-12 19:12:52', 16, 'Impresoras', '', 'Inserción de nueva Impresora con Codigo 740845500115'),
(318, '2024-03-12 21:21:02', 16, 'Usuarios', '', 'Inicio de sesión'),
(319, '2024-03-12 21:28:35', 16, 'Impresoras', '', 'Inserción de nueva Impresora con Codigo 740841000338'),
(320, '2024-03-13 14:52:55', 7, 'Usuarios', '', 'Inicio de sesión'),
(321, '2024-03-13 17:34:11', 7, 'Usuarios', '', 'Inicio de sesión'),
(322, '2024-03-13 18:07:04', 16, 'Usuarios', '', 'Inicio de sesión'),
(323, '2024-03-13 18:15:57', 16, 'Impresoras', '', 'Inserción de nueva Impresora con Codigo 740841000262'),
(324, '2024-03-13 18:21:32', 16, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740881870467'),
(325, '2024-03-13 18:24:29', 16, 'Impresoras', '', 'Inserción de nueva Impresora con Codigo 740841000171'),
(326, '2024-03-13 18:26:57', 16, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740881870465'),
(327, '2024-03-13 18:29:33', 16, 'Impresoras', '', 'Inserción de nueva Impresora con Codigo 742223580127'),
(328, '2024-03-13 18:32:11', 16, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740881870417'),
(329, '2024-03-13 18:34:50', 16, 'Impresoras', '', 'Inserción de nueva Impresora con Codigo 740841000079'),
(330, '2024-03-13 18:49:51', 16, 'Monitores', '', 'Inserción de nuevo Monitor con Codigo 740877000108'),
(331, '2024-03-13 18:52:17', 16, 'Impresoras', '', 'Inserción de nueva Impresora con Codigo 740841000338'),
(332, '2024-03-13 18:54:03', 16, 'Impresoras', '', 'Inserción de nueva Impresora con Codigo 740841000083'),
(333, '2024-03-13 19:15:38', 16, 'Impresoras', '', 'Actualización de la Impresora con Codigo 740841000329'),
(334, '2024-03-14 14:24:15', 7, 'Usuarios', '', 'Inicio de sesión'),
(335, '2024-03-14 17:01:49', 7, 'Usuarios', '', 'Inicio de sesión'),
(336, '2024-03-14 18:20:17', 7, 'Usuarios', '', 'Cierre de sesión'),
(337, '2024-03-14 20:52:07', 7, 'Usuarios', '', 'Inicio de sesión'),
(338, '2024-03-14 20:53:01', 7, 'Usuarios', '', 'Inicio de sesión'),
(339, '2024-03-14 21:18:10', 6, 'Usuarios', '', 'Inicio de sesión'),
(340, '2024-03-14 21:18:49', 6, 'Usuarios', '', 'Inicio de sesión'),
(341, '2024-03-14 22:02:27', 6, 'Usuarios', '', 'Inicio de sesión');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `memorias`
--

CREATE TABLE `memorias` (
  `id` int(11) NOT NULL,
  `capacidad` varchar(250) NOT NULL,
  `fabricante_id` int(11) NOT NULL,
  `estado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `memorias`
--

INSERT INTO `memorias` (`id`, `capacidad`, `fabricante_id`, `estado`) VALUES
(1, '4000 mb', 1, 1),
(2, '8000 mb', 1, 0),
(3, '16192 mb', 2, 1),
(4, '2 GB', 2, 1),
(5, '4 GB', 2, 1),
(6, '6 GB', 2, 1),
(7, '8 GB', 2, 1),
(8, '16 GB', 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `monitores`
--

CREATE TABLE `monitores` (
  `id` int(11) NOT NULL,
  `codigo` varchar(20) NOT NULL,
  `tamaño` varchar(100) NOT NULL,
  `proveedor_id` int(11) NOT NULL,
  `finca_id` int(11) NOT NULL,
  `area_id` int(11) NOT NULL,
  `contacto` varchar(250) NOT NULL,
  `fabricante_id` int(11) NOT NULL,
  `serial_fabricante` varchar(100) NOT NULL,
  `referencia` varchar(100) NOT NULL,
  `bitacora` text NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `ultimo_mante` text DEFAULT NULL,
  `fecregistro` datetime NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `monitores`
--

INSERT INTO `monitores` (`id`, `codigo`, `tamaño`, `proveedor_id`, `finca_id`, `area_id`, `contacto`, `fabricante_id`, `serial_fabricante`, `referencia`, `bitacora`, `estado`, `ultimo_mante`, `fecregistro`, `usuario_id`) VALUES
(12, '740881870421', '14 pulg', 1, 4, 14, 'LIC. ORIANA ALEJANDRA REQUEJO ZAVALETA', 3, '000111', 'Estable', 'REGULAR', 1, NULL, '2024-03-06 13:39:35', 10),
(13, '740881870588', '1920 x 1080', 3, 4, 11, 'LIC. ORIANA ALEJANDRA REQUEJO ZAVALETA', 16, '000111', 'Estable', 'REGULAR', 1, NULL, '2024-03-11 13:09:10', 10),
(14, '740877000103', '14 pulg', 3, 17, 19, 'Mgtr. Yedy Leon Apaza', 4, '000111', 'Estable', 'REGULAR', 1, NULL, '2024-03-11 14:22:21', 10),
(15, '740881870415', '1600 x 900', 3, 17, 19, 'Mgtr. Yedy Leon Apaza', 3, '000111', 'Estable', 'REGULAR', 1, NULL, '2024-03-12 10:22:28', 10),
(16, '740895000703', '1600 x 900', 3, 17, 19, 'Mgtr. Yedy Leon Apaza', 3, '000111', 'Estable', 'REGULAR', 1, NULL, '2024-03-12 10:23:19', 10),
(17, '740881870419', '1600 x 900', 3, 17, 19, 'Mgtr. Yedy Leon Apaza', 3, '000111', 'Estable', 'REGULAR', 1, NULL, '2024-03-12 10:24:30', 10),
(18, '740881870218', '1440 x 900', 3, 1, 47, 'ECON. LUIS ALBERTO ANDRADE OLAZO', 4, '000111', 'Estable', 'REGULAR', 1, NULL, '2024-03-12 10:34:10', 10),
(19, '740881870421', '1920 x 1080', 1, 1, 14, 'LIC. ORIANA ALEJANDRA REQUEJO ZAVALETA', 10, '000111', 'ECOSYS M2035dn/l', 'REGULAR', 1, NULL, '2024-03-12 11:37:33', 16),
(20, '740877000103', '1920 x 1080', 1, 1, 14, 'Mgtr. Yedy Leon Apaza', 4, '000111', 'Mesa de Partes', 'malo', 1, NULL, '2024-03-12 11:44:01', 16),
(21, '740881870415', '1600 x 900', 1, 1, 14, 'Mgtr. Yedy Leon Apaza', 3, '000111', 'Mesa de Partes', 'REGULAR', 1, NULL, '2024-03-12 11:48:54', 16),
(22, '740881870419', '1920 x 1080', 1, 1, 14, 'Mgtr. Yedy Leon Apaza', 3, '000111', 'Mesa de Partes', 'malo', 1, NULL, '2024-03-12 11:53:06', 16),
(23, '740881870588', '1920 x 1080', 3, 1, 14, 'LIC. ORIANA ALEJANDRA REQUEJO ZAVALETA', 16, '000111', 'RR.PP', 'REGULAR', 1, NULL, '2024-03-12 11:57:41', 16),
(24, '740845500218', '2440 x 900', 1, 1, 14, 'Luis Alberto andrade olazo', 4, '000111', 'Gerencia municipal ', 'Regular ', 1, NULL, '2024-03-12 13:58:55', 16),
(25, '740845500218', '1440 x 900', 1, 1, 14, 'Luis Alberto andrade olazo', 4, '000111', 'Gerencia municipal ', 'Regular ', 1, NULL, '2024-03-12 14:03:04', 16),
(26, '740881870467', '1600 x 900', 3, 1, 14, 'LUIS ALBERTO ANDRADE OLAZO', 3, '000111', 'GERENCIA MUNICIPAL', 'REGULAR', 1, NULL, '2024-03-13 18:21:32', 16),
(27, '740881870465', '1600 x 900', 3, 1, 14, 'LUIS ALBERTO ANDRADE OLAZO', 3, '000111', 'GERENCIA MUNICIPAL', 'REGULAR', 1, NULL, '2024-03-13 18:26:57', 16),
(28, '740881870417', '1600 x 900', 3, 1, 14, 'Yedy Leon Apaza', 3, '000111', 'MESA DE PARTES', 'REGULAR', 1, NULL, '2024-03-13 18:32:11', 16),
(29, '740877000108', '1600 x 900', 3, 1, 14, 'Yedy Leon Apaza', 4, '000111', 'MESA DE PARTES', 'MALO', 1, NULL, '2024-03-13 18:49:51', 16);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `monitores_mantenimientos`
--

CREATE TABLE `monitores_mantenimientos` (
  `id` int(11) NOT NULL,
  `monitor_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `tecnico` varchar(250) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `office`
--

CREATE TABLE `office` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `estado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `office`
--

INSERT INTO `office` (`id`, `nombre`, `estado`) VALUES
(1, 'Office 2013', 1),
(2, 'Office 2016', 0),
(3, 'Office 2010', 1),
(4, 'Office 2019', 1),
(5, 'Office 2021', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `presentaciones`
--

CREATE TABLE `presentaciones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `area_id` int(11) NOT NULL,
  `finca_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `presentaciones`
--

INSERT INTO `presentaciones` (`id`, `nombre`, `estado`, `area_id`, `finca_id`) VALUES
(1, 'Jandy', 1, 1, 1),
(2, 'Presentacion 2', 0, 6, 4),
(3, 'JUan PErez', 1, 14, 1),
(4, 'PARQUEfino', 1, 1, 1),
(5, 'Hector', 1, 5, 7),
(6, 'aea', 0, 43, 15);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `procesadores`
--

CREATE TABLE `procesadores` (
  `id` int(11) NOT NULL,
  `referencia` varchar(250) NOT NULL,
  `velocidad` varchar(250) NOT NULL,
  `fabricante_id` int(11) NOT NULL,
  `estado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `procesadores`
--

INSERT INTO `procesadores` (`id`, `referencia`, `velocidad`, `fabricante_id`, `estado`) VALUES
(2, 'i5 10ma Generación', '3.20 GHZ', 2, 1),
(3, 'i7 4ta Generación', '3.60 GHZ', 2, 1),
(4, 'i5 4ta Generación', '3.20 GHZ', 2, 1),
(5, 'Core(TM) i3', '3.07 GHZ', 2, 1),
(6, 'i5 6ta Generación', '2.30 GHZ', 2, 1),
(7, 'i5 7ma Generación', '3.00 GHZ', 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedores`
--

CREATE TABLE `proveedores` (
  `id` int(11) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `nit` varchar(100) NOT NULL,
  `direccion` varchar(250) NOT NULL,
  `correo` varchar(250) NOT NULL,
  `estado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `proveedores`
--

INSERT INTO `proveedores` (`id`, `nombre`, `nit`, `direccion`, `correo`, `estado`) VALUES
(1, 'Proveedor 01', '120121', 'Calle Pichincha 310', 'proveedor@gmail.com', 1),
(2, 'Proveedor 2', '', '', '', 0),
(3, 'MPSRJ', '20165195290', 'Plaza de Armas', 'admin@munisanroman.pe', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyectores`
--

CREATE TABLE `proyectores` (
  `id` int(11) NOT NULL,
  `codigo` int(11) NOT NULL,
  `fabricante_id` int(11) NOT NULL,
  `modelo` varchar(100) NOT NULL,
  `descripcion` text NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `ultimo_mante` date DEFAULT NULL,
  `fecregistro` datetime NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `proyectores`
--

INSERT INTO `proyectores` (`id`, `codigo`, `fabricante_id`, `modelo`, `descripcion`, `estado`, `ultimo_mante`, `fecregistro`, `usuario_id`) VALUES
(1, 100143, 1, 'modelo proyector 1', 'Descripcion del proyector 1', 1, '2018-06-11', '2018-06-03 12:30:24', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyectores_mantenimientos`
--

CREATE TABLE `proyectores_mantenimientos` (
  `id` int(11) NOT NULL,
  `proyector_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `tecnico` date NOT NULL,
  `descripcion` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `proyectores_mantenimientos`
--

INSERT INTO `proyectores_mantenimientos` (`id`, `proyector_id`, `fecha`, `tecnico`, `descripcion`) VALUES
(1, 1, '2018-06-11', '0000-00-00', 'Cambio de Ventilador');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `nombre`, `descripcion`) VALUES
(1, 'Administrador', ''),
(2, 'Usuario', ''),
(3, 'Reportes', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sistemas`
--

CREATE TABLE `sistemas` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `estado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `sistemas`
--

INSERT INTO `sistemas` (`id`, `descripcion`, `estado`) VALUES
(1, 'Windows 8', 1),
(2, 'Windows 10', 1),
(3, 'Windows 7', 1),
(4, 'Windows 8.1', 1),
(5, 'Windows 11', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tablets`
--

CREATE TABLE `tablets` (
  `id` int(11) NOT NULL,
  `codigo` int(11) NOT NULL,
  `fabricante_id` int(11) NOT NULL,
  `modelo` varchar(100) NOT NULL,
  `descripcion` varchar(250) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `ultimo_mante` date DEFAULT NULL,
  `fecregistro` datetime NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `tablets`
--

INSERT INTO `tablets` (`id`, `codigo`, `fabricante_id`, `modelo`, `descripcion`, `estado`, `ultimo_mante`, `fecregistro`, `usuario_id`) VALUES
(1, 10012, 1, 'modelo 01', 'descripcion de la tablet 01', 0, '2018-06-11', '2018-06-10 09:47:28', 1),
(2, 100143, 1, 'modelo 01', 'descripcion de la tablet 02', 1, NULL, '2018-06-10 13:24:33', 1),
(3, 911, 1, 'modelo proyector 01', 'Descripcion del proyector 01', 1, NULL, '2018-06-11 11:29:33', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tablets_mantenimientos`
--

CREATE TABLE `tablets_mantenimientos` (
  `id` int(11) NOT NULL,
  `tablet_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `tecnico` varchar(250) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `tablets_mantenimientos`
--

INSERT INTO `tablets_mantenimientos` (`id`, `tablet_id`, `fecha`, `tecnico`, `descripcion`) VALUES
(1, 1, '2018-06-11', 'Jhon Manrique', 'Cambuo de Carcasa');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombres` varchar(200) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(100) NOT NULL,
  `cedula` int(11) NOT NULL,
  `sexo` varchar(100) NOT NULL,
  `rol_id` int(11) DEFAULT NULL,
  `estado` tinyint(1) NOT NULL,
  `imagen` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombres`, `email`, `password`, `cedula`, `sexo`, `rol_id`, `estado`, `imagen`) VALUES
(1, 'Gean Carlos Mamani', 'gean@gmail.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 10011, 'M', 1, 1, 'avatar11.png'),
(2, 'yony', 'yonybrondy17@gmail.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 12912, 'M', 2, 1, 'imagen_masculino.jpg'),
(3, 'miguel cervantez', 'miguel@gmail.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 1012121, 'M', 3, 1, 'imagen_masculino.jpg'),
(4, 'Kengi', 'kengi@com.pe', '7c4a8d09ca3762af61e59520943dc26494f8941b', 12213443, 'F', 2, 1, 'logo.PNG'),
(5, 'Cristian', 'cristian@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', 7, 'M', 2, 1, 'imagen_masculino.jpg'),
(6, 'Madara', 'admin@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', 7, 'M', 2, 1, 'imagen_masculino.jpg'),
(7, 'Jandy', 'jandy@com.pe', '7c4a8d09ca3762af61e59520943dc26494f8941b', 75983553, 'M', 1, 1, 'maxresdefault_sin_bk.png'),
(8, 'Yimi', 'cguidoyimi@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', 7, 'M', 2, 1, 'imagen_masculino.jpg'),
(9, 'Jesus', 'jesus@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', 7, 'M', 2, 1, 'imagen_masculino.jpg'),
(10, 'Darwin', 'darwin@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', 7, 'M', 2, 1, 'imagen_masculino.jpg'),
(11, 'Juan Carlos bazalar', 'juanc@gmai.com', 'f7c3bc1d808e04732adf679965ccc34ca7ae3441', 965, 'M', NULL, 0, 'imagen_masculino.jpg'),
(12, 'guillermo', 'sapocomecamote@gtmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', 7, 'M', 2, 1, 'imagen_masculino.jpg'),
(13, 'antonio', 'antomolinacu@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', 7, 'M', 2, 1, 'imagen_masculino.jpg'),
(14, 'miguel angel', 'mlopezquipe13@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', 7, 'M', 2, 1, 'imagen_masculino.jpg'),
(15, 'Mijael', 'mijaelytusaca@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', 7, 'M', 2, 1, 'imagen_masculino.jpg'),
(16, 'hector', 'hectorapaza2018@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', 7, 'M', 2, 1, 'imagen_masculino.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `antivirus`
--
ALTER TABLE `antivirus`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `areas`
--
ALTER TABLE `areas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `computadoras`
--
ALTER TABLE `computadoras`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `computadoras_mantenimientos`
--
ALTER TABLE `computadoras_mantenimientos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `discos`
--
ALTER TABLE `discos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fabricantes`
--
ALTER TABLE `fabricantes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fincas`
--
ALTER TABLE `fincas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `impresoras`
--
ALTER TABLE `impresoras`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `impresoras_mantenimientos`
--
ALTER TABLE `impresoras_mantenimientos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `lectores`
--
ALTER TABLE `lectores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `lectores_mantenimientos`
--
ALTER TABLE `lectores_mantenimientos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `memorias`
--
ALTER TABLE `memorias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `monitores`
--
ALTER TABLE `monitores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `monitores_mantenimientos`
--
ALTER TABLE `monitores_mantenimientos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `office`
--
ALTER TABLE `office`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `presentaciones`
--
ALTER TABLE `presentaciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `procesadores`
--
ALTER TABLE `procesadores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `proyectores`
--
ALTER TABLE `proyectores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `proyectores_mantenimientos`
--
ALTER TABLE `proyectores_mantenimientos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sistemas`
--
ALTER TABLE `sistemas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tablets`
--
ALTER TABLE `tablets`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tablets_mantenimientos`
--
ALTER TABLE `tablets_mantenimientos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `antivirus`
--
ALTER TABLE `antivirus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `areas`
--
ALTER TABLE `areas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT de la tabla `computadoras`
--
ALTER TABLE `computadoras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `computadoras_mantenimientos`
--
ALTER TABLE `computadoras_mantenimientos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `discos`
--
ALTER TABLE `discos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `fabricantes`
--
ALTER TABLE `fabricantes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `fincas`
--
ALTER TABLE `fincas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `impresoras`
--
ALTER TABLE `impresoras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `impresoras_mantenimientos`
--
ALTER TABLE `impresoras_mantenimientos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `lectores`
--
ALTER TABLE `lectores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `lectores_mantenimientos`
--
ALTER TABLE `lectores_mantenimientos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=342;

--
-- AUTO_INCREMENT de la tabla `memorias`
--
ALTER TABLE `memorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `monitores`
--
ALTER TABLE `monitores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de la tabla `monitores_mantenimientos`
--
ALTER TABLE `monitores_mantenimientos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `office`
--
ALTER TABLE `office`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `presentaciones`
--
ALTER TABLE `presentaciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `procesadores`
--
ALTER TABLE `procesadores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `proyectores`
--
ALTER TABLE `proyectores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `proyectores_mantenimientos`
--
ALTER TABLE `proyectores_mantenimientos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `sistemas`
--
ALTER TABLE `sistemas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `tablets`
--
ALTER TABLE `tablets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `tablets_mantenimientos`
--
ALTER TABLE `tablets_mantenimientos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
