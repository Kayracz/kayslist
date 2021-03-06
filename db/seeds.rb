Category.create!([
{ name: "comunidad", url: "comunidad" },
{ name: "servicios", url: "servicios" },
{ name: "Foros de discusión", url: "foros" },
{ name: "alojamiento", url: "alojamiento" },
{ name: "en venta", url: "en-venta" },
{ name: "trabajos", url: "trabajos" },
{ name: "eventos", url: "eventos" },
{ name: "currículums", url: "currículums" },
])

Category.create!([
{ name: "activities", url: "", parent_id: 1 },
{ name: "artists", url: "", parent_id: 1 },
{ name: "childcare", url: "", parent_id: 1 },
{ name: "classes", url: "", parent_id: 1 },
{ name: "events", url: "", parent_id: 1 },
{ name: "general", url: "", parent_id: 1 },
{ name: "groups", url: "", parent_id: 1 },
{ name: "local news", url: "", parent_id: 1 },
{ name: "lost + found", url: "", parent_id: 1 },
{ name: "missed connections", url: "", parent_id: 1 },
{ name: "musicians", url: "", parent_id: 1 },
{ name: "pets", url: "", parent_id: 1 },
{ name: "politics", url: "", parent_id: 1 },
{ name: "rants & reviews", url: "", parent_id: 1 },
{ name: "rideshare", url: "", parent_id: 1 },
{ name: "volunteers", url: "", parent_id: 1 },
])

Category.create!([
{ name: "automotor", url: "", parent_id: 2 },
{ name: "belleza", url: "", parent_id: 2 },
{ name: "celular / móvil", url: "", parent_id: 2 },
{ name: "computadora", url: "", parent_id: 2 },
{ name: "creativo", url: "", parent_id: 2 },
{ name: "ciclo", url: "", parent_id: 2 },
{ name: "evento", url: "", parent_id: 2 },
{ name: "granja + jardín", url: "", parent_id: 2 },
{ name: "financiero", url: "", parent_id: 2 },
{ name: "casa", url: "", parent_id: 2 },
{ name: "trabajo / movimiento", url: "", parent_id: 2 },
{ name: "legal", url: "", parent_id: 2 },
{ name: "lecciones", url: "", parent_id: 2 },
{ name: "marina", url: "", parent_id: 2 },
{ name: "mascota", url: "", parent_id: 2 },
{ name: "bienes raíces", url: "", parent_id: 2 },
{ name: "comercio especializado", url: "", parent_id: 2 },
{ name: "viaje / aspiradora", url: "", parent_id: 2 },
])


Category.create!([
{ name: "abierto", url: "", parent_id: 3 },
{ name: "aire libre", url: "", parent_id: 3 },
{ name: "android", url: "", parent_id: 3 },
{ name: "animales", url: "", parent_id: 3 },
{ name: "apple", url: "", parent_id: 3 },
{ name: "arte", url: "", parent_id: 3 },
{ name: "ateos", url: "", parent_id: 3 },
{ name: "belleza", url: "", parent_id: 3 },
{ name: "bicis", url: "", parent_id: 3 },
{ name: "chistes", url: "", parent_id: 3 },
{ name: "ciencia", url: "", parent_id: 3 },
{ name: "cine", url: "", parent_id: 3 },
{ name: "coches", url: "", parent_id: 3 },
{ name: "comida", url: "", parent_id: 3 },
{ name: "consj", url: "", parent_id: 3 },
{ name: "cosmos", url: "", parent_id: 3 },
{ name: "deporte", url: "", parent_id: 3 },
{ name: "dieta", url: "", parent_id: 3 },
{ name: "dinero", url: "", parent_id: 3 },
{ name: "divorcio", url: "", parent_id: 3 },
{ name: "eco", url: "", parent_id: 3 },
{ name: "escritura", url: "", parent_id: 3 },
{ name: "espirit", url: "", parent_id: 3 },
{ name: "famoseo", url: "", parent_id: 3 },
{ name: "filosfia", url: "", parent_id: 3 },
{ name: "foto", url: "", parent_id: 3 },
{ name: "frugal", url: "", parent_id: 3 },
{ name: "geeks", url: "", parent_id: 3 },
{ name: "haiku", url: "", parent_id: 3 },
{ name: "historial", url: "", parent_id: 3 },
{ name: "hogar", url: "", parent_id: 3 },
{ name: "impuest", url: "", parent_id: 3 },
{ name: "jardí­n", url: "", parent_id: 3 },
{ name: "juegos", url: "", parent_id: 3 },
{ name: "legal", url: "", parent_id: 3 },
{ name: "linux", url: "", parent_id: 3 },
{ name: "Matrimonio", url: "", parent_id: 3 },
{ name: "Modales", url: "", parent_id: 3 },
{ name: "muerte", url: "", parent_id: 3 },
{ name: "música", url: "", parent_id: 3 },
{ name: "opinion", url: "", parent_id: 3 },
{ name: "padres", url: "", parent_id: 3 },
{ name: "palabras", url: "", parent_id: 3 },
{ name: "política", url: "", parent_id: 3 },
{ name: "psico", url: "", parent_id: 3 },
{ name: "rehab", url: "", parent_id: 3 },
{ name: "religión", url: "", parent_id: 3 },
{ name: "súper", url: "", parent_id: 3 },
{ name: "trabajo", url: "", parent_id: 3 },
{ name: "TV", url: "", parent_id: 3 },
{ name: "veganos", url: "", parent_id: 3 },
{ name: "viajes", url: "", parent_id: 3 },
{ name: "vivienda", url: "", parent_id: 3 },
])

Category.create!([
{ name: "alquiler de pisos", url: "", parent_id: 4 },
{ name: "garaje / trastero", url: "", parent_id: 4 },
{ name: "intercambio de casas", url: "", parent_id: 4 },
{ name: "oficina / comercial", url: "", parent_id: 4},
{ name: "piso compartido", url: "", parent_id: 4},
{ name: "piso vacaciones", url: "", parent_id: 4},
{ name: "por días / semanas", url: "", parent_id: 4},
{ name: "se busca casa", url: "", parent_id: 4},
{ name: "se busca habitación", url: "", parent_id: 4},
{ name: "venta de pisos", url: "", parent_id: 4},
])

Category.create!([
{ name: "4x4/utv/motonieve", url: "", parent_id: 5},
{ name: "antiguedades", url: "", parent_id: 5},
{ name: "arte/artesan", url: "", parent_id: 5},
{ name: "aviación", url: "", parent_id: 5},
{ name: "barcos", url: "", parent_id: 5},
{ name: "bebé+niño", url: "", parent_id: 5},
{ name: "bicis", url: "", parent_id: 5},
{ name: "campo/jardin", url: "", parent_id: 5},
{ name: "carav+camper", url: "", parent_id: 5},
{ name: "cds/dvds", url: "", parent_id: 5},
{ name: "coches", url: "", parent_id: 5},
{ name: "coleccionismo", url: "", parent_id: 5},
{ name: "consolas", url: "", parent_id: 5},
{ name: "cuidado casa", url: "", parent_id: 5},
{ name: "deporte", url: "", parent_id: 5},
{ name: "electrodomésticos", url: "", parent_id: 5},
{ name: "electrónica", url: "", parent_id: 5},
{ name: "el rastro/pulgas", url: "", parent_id: 5},
{ name: "empresa", url: "", parent_id: 5},
{ name: "foto/vídeo", url: "", parent_id: 5},
{ name: "general", url: "", parent_id: 5},
{ name: "gratis", url: "", parent_id: 5},
{ name:"herramientas", url: "", parent_id: 5},
{ name:"instr music", url: "", parent_id: 5},
{ name:"joyería", url: "", parent_id: 5},
{ name:"juegos+juguetes", url: "", parent_id: 5},
{ name:"libros", url: "", parent_id: 5},
{ name:"maquin pesada", url: "", parent_id: 5},
{ name:"materiales", url: "", parent_id: 5},
{ name:"motos/scoot", url: "", parent_id: 5},
{ name:"muebles", url: "", parent_id: 5},
{ name:"ordenador", url: "", parent_id: 5},
{ name:"piezas bici", url: "", parent_id: 5},
{ name:"piezas coche", url: "", parent_id: 5},
{ name:"piezas de moto", url: "", parent_id: 5},
{ name:"piezas embar", url: "", parent_id: 5},
{ name:"piezas PC", url: "", parent_id: 5},
{ name:"emolques", url: "", parent_id: 5},
{ name:"ropa/acc", url: "", parent_id: 5},
{ name:"ruedas y neumáticos", url: "", parent_id: 5},
{ name:"salud y belleza", url: "", parent_id: 5},
{ name:"se busca", url: "", parent_id: 5},
{ name:"teléfonos móviles", url: "", parent_id: 5},
{ name:"tickets", url: "", parent_id: 5},
{ name:"trueque", url: "", parent_id: 5},
])

Category.create!([
{ name:"administración/ofi", url: "", parent_id: 6},
{ name:"arquitectura", url: "", parent_id: 6},
{ name:"arte/diseño/medios", url: "", parent_id: 6},
{ name:"atención cliente", url: "", parent_id: 6},
{ name:"ciencia / lab / biotec", url: "", parent_id: 6},
{ name:"contab/finanzas", url: "", parent_id: 6},
{ name:"educación", url: "", parent_id: 6},
{ name: "escritura/edición", url: "", parent_id: 6},
{ name:"especializado", url: "", parent_id: 6},
{ name:"etc./misc", url: "", parent_id: 6},
{ name:"gimnasios/ spa", url: "", parent_id: 6},
{ name:"inmobiliaria", url: "", parent_id: 6},
{ name:"labor general", url: "", parent_id: 6},
{ name:"legal / ayuda leg.", url: "", parent_id: 6},
{ name:"managers", url: "", parent_id: 6},
{ name:"manufactura", url: "", parent_id: 6},
{ name:"márketing / rr. pp.", url: "", parent_id: 6},
{ name:"médico / salud", url: "", parent_id: 6},
{ name:"ONGs", url: "", parent_id: 6},
{ name:"oposiciones", url: "", parent_id: 6},
{ name:"recursos humanos", url: "", parent_id: 6},
{ name:"seguridad", url: "", parent_id: 6},
{ name:"sistemas / redes", url: "", parent_id: 6},
{ name:"software", url: "", parent_id: 6},
{ name:"soporte técnico", url: "", parent_id: 6},
{ name:"televisión / cine", url: "", parent_id: 6},
{ name:"transporte", url: "", parent_id: 6},
{ name:"venta al por mayor", url: "", parent_id: 6},
{ name:"ventas / biz dev", url: "", parent_id: 6},
{ name:"web / usabilidad", url: "", parent_id: 6},
])





