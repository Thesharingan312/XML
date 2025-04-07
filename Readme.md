# 📰 Noticias Tech Diario

Proyecto de sindicación de contenidos utilizando RSS para distribuir noticias tecnológicas.

## 🔍 Ámbitos de aplicación (CA3.2)  
### Contextos clave
1. **Medios digitales**: Distribución masiva de artículos actualizados.  
2. **Educación**: Sindicación de tutoriales técnicos para plataformas E-learning.  
3. **Marketing**: Difusión de lanzamientos de productos tecnológicos.  

### Implementación
| Ámbito            | Ejemplo en el código                          |  
|-------------------|-----------------------------------------------|  
| **Noticias**      | 5+ `<item>` en `canal.xml` con estructura XML |  
| **Frecuencia**    | `<lastBuildDate>` actualizado cada 6 horas    |  
| **Compatibilidad**| Integración probada con Feedly e Inoreader    |  

## **Descripción**

Este proyecto utiliza tecnologías como RSS y XML para permitir a los usuarios suscribirse a actualizaciones de noticias tecnológicas sin necesidad de visitar el sitio web repetidamente. El contenido incluye artículos sobre inteligencia artificial, ciberseguridad y desarrollo de software.

## **Funcionalidades**

- **Sindicación RSS**: Permite a los usuarios suscribirse a actualizaciones automáticas.
- **Estructura XML**: Utiliza RSS 2.0 para la estructura del canal.
- **Compatibilidad con agregadores**: Compatible con herramientas como Feedly e Inoreader.
- **Diseño moderno y responsive**: Optimizado para dispositivos móviles y tablets.

## **Estructura del Proyecto**

- **index.html**: Página principal con enlaces a noticias y suscripción RSS.
- **canal.xml**: Archivo RSS que contiene los ítems de noticias.
- **estilo.css**: Hoja de estilos para mejorar la presentación visual.
- **estilo-rss.xsl**: Transformación XSL para visualizar el RSS en navegadores.


