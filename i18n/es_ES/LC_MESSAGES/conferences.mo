��    N      �  k   �      �     �  
   �     �     �  ,   �       !   0  '   R  
   z     �     �     �     �     �     �     �     �          (  <   8  �   u     	  :   	     V	     d	  8   q	     �	  �   �	  �   Z
    �
            �   %     �     �     �     �  $   �  &     B   =     �  +   �     �     �    �     �            )   4  2   ^    �  ,   �     �  	   �     �  T   �     N     a  �   e  �   $  Y   �               1     :     K     [     c     k     �     �      �     �     �  	   �     �       <  	     F     Z     r  ;   �  B   �       1   !  4   S     �     �     �     �     �     �               $     =     U  N   h  �   �     F  N   R     �     �  9   �       �   $  �   �  #  �     �     �  �   �     �     �     �     �  6   �  7   (  Y   `     �  V   �     "  $   7  8  \     �      �      �   /   �   @   !  V  N!  .   �"     �"     �"     �"  E   #     [#     v#  �   z#  �   p$  �   %     �%     �%     �%     �%     &     &  	   &     '&     C&     O&      X&  +   y&     �&     �&     �&     �&     3       <   B   >   +   ;   !   D           5   .       /   L   #   	   )              *   A   :              M   %      C         8   0              ,   6   H       
   I      ?                4       $      N   2                 K   -   J                7      E      9              (   F               G       =       "   '         @                                  &   1                      Add Conference Admin PIN: Allow Menu: Announce user join/leave Announce user(s) count on joining conference Checking for users field.. Checking if music field present.. Checking if recordings need migration.. Conference Conference Name: Conference Number: Conference Options Conference Room %s : %s Conference: Conference:  Conference: %s Conflicting Extensions Delete Conference %s Edit Conference Enable Music On Hold when the conference has a single caller Enter a PIN number for the admin user.<br><br>This setting is optional unless the 'leader wait' option is in use, then this PIN will identify the leader. FATAL error Give this conference a brief name to help you identify it. Join Message: Leader Wait: Maximum Number of users allowed to join this conference. Maximum Participants: Message to be played to the caller before joining the conference.<br><br>To add additional recordings please use the "System Recordings" MENU to the left Message to be played to the caller before joining the conference.<br><br>You must install and enable the "Systems Recordings" Module to edit this option Music (or Commercial) played to the caller while they wait in line for the conference to start. Choose "inherit" if you want the MoH class to be what is currently selected, such as by the inbound route.<br><br>  This music is defined in the "Music on Hold" to the left. Music on Hold Class: Music on Hold: Mute everyone when they initially join the conference. Please note that if you do not have 'Leader Wait' set to yes you must have 'Allow Menu' set to Yes to unmute yourself Mute on Join: No No Limit None Please enter a valid Conference Name Please enter a valid Conference Number Present Menu (user or admin) when '*' is received ('send' to menu) Quiet Mode: Quiet mode (do not play enter/leave sounds) Record Conference: Record the conference call Sets talker detection. Asterisk will sends events on the Manager Interface identifying
the channel that is talking. The talker will also be identified on the output of
the conference list CLI command. Note: If Conferences Pro is installed and licensed this will always be enabled Submit Changes Talker Detection: Talker Optimization: The Conference Name provided is too long. The user and admin can not have the same pin code. Turns on talker optimization. With talker optimization, Asterisk treats talkers who
are not speaking as being muted, meaning that no encoding is done on transmission
and that received audio that is not registered as talking is omitted, causing no
buildup in background noise. Use this number to dial into the conference. User Count: User PIN: User join/leave: Wait until the conference leader (admin user) arrives before starting the conference Warning! Extension Yes You can require callers to enter a password before they can enter this conference.<br><br>This setting is optional.<br><br>If either PIN is entered, the user will be prompted to enter a PIN. You must set Allow Menu to Yes when not using a Leader or Admin in your conference, otherwise you will be unable to unmute yourself You must set an admin PIN for the Conference Leader when selecting the leader wait option adding joinmsg_id field.. adding music field.. adding.. already migrated already present default deleted dropping joinmsg field.. fatal error inherit is not allowed for your account. migrate to recording ids.. migrated %s entries migrating no joinmsg field??? ok Project-Id-Version: FreePBX - módulo conferences module spanish translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-09-24 16:16-0700
PO-Revision-Date: 2015-03-23 21:31+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/conferences/es_ES/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_ES
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.2-dev
X-Poedit-Language: Spanish
X-Poedit-Country: SPAIN
X-Poedit-SourceCharset: utf-8
 Añadir conferencia PIN de administración: Permitir menú: Anuncia la entrada o salida de un usuario de la conferencia Dice el número de usuarios de la conferencia al entrar a la misma Revisando Campos de usuarios .. Revisando si el Campo de música esta presente .. Comprobando si las grabaciones necesitan migrarse... Conferencia Nombre de la conferencia: Número de conferencia: Opciones de conferencia Sala de conferencia %s: %s Conferencia: Conferencia:  Conferencia: %s Extensiones en conflicto Eliminar conferencia %s Editar conferencia Habilita la música en espera mientras la conferencia sólo tiene un asistente Introduzca un PIN para el administrador.<br/><br/>Este parámetro es opcional a menos que se seleccione la opción 'Esperar al administrador'. Error FATAL Asigne a esta conferencia un nombre descriptivo para ayudarle a identificarla. Mensaje de bienvenida: Esperar al administrador: Numero Maximo de usuarios permitidos en esta conferencia. Participantes Máximos: Mensaje que se reproducirá cuando un usuario se una a la conferencia.<br/><br/>Para añadir más grabaciones, use la opción 'Grabaciones del sistema' del menú de la izquierda Mensaje que se reproducirá cuando un usuario se una a la conferencia.<br/><br/>Debe tener instalado y habilitado el módulo 'Grabaciones del sistema' para editar esta opción Música (o Comercial) reproducido al llamante mientras espera en línea a que la conferencia de inicio. Escoger "heredar" si desea que la clase MoH sea la opción actualmente seleccionada, tal como ara la ruta entrante <br><br> Esta música es definida en "Música en Espera" a la izquierda. Clase Música en Espera: Música en espera: Poner en Mudo a cada quien al unirse al principio a la conferencia. Por Favor note que si usted no tiene  "Espera por Líder"  en "si" usted debe entonces tener "Permitir Menu" en "si" para que el asistente puede deshabilitar el Mudo por si mismo Mudo al Unirse: No No Limte Ninguno Por favor, introduzca un nombre de conferencia válido Por favor, introduzca un número de conferencia válido Permitir el acceso al menú al usuario o al administrador cuando se se pulsa la tecla '*' Modo silencioso: Modo silencioso (no reproducir sonidos cuando alguien entre o salga de la conferencia) Grabar conferencias: Graba las llamadas de la conferencia Establece la detección del hablador. Asterisk envía eventos al gestor de interfaz identificando↵
el canal que está hablando. El orador también será identificado en la salida del↵
el comando CLI lista de la conferencia. Nota: Si "Conference Pro" está instalado y con licencia esto siempre se habilitará Enviar cambios Detección de quien habla: Optimización de quien habla: El nombre de Conferencia provisto es muy largo. El usuario y administrador no pueden tener el mismo código pin. Activa la optimización hablador. Con la optimización de conversador, Asterisk trata conversadores que↵
no están hablando como siendo silenciados, lo que significa que ninguna codificación se realiza en la  transmision↵
y que el audio que no está registrado como de quien habla se omite, causando no↵
acumulación de ruido de fondo. Use este número para llamar a la conferencia. Contador de usuarios: PIN de usuario: Entrada/Salida de usuario: Esperar hasta que el administrador se una para iniciar la conferencia ¡Atención! La extensión Sí Puede solicitar a los usuarios que introduzcan una contraseña antes de que puedan entrar a esta conferencia.<br/><br/>Este parámetro es opcional.<br>7<br/>Si se indica un valor en este campo, se le solicitará al usuario que introduzca el PIN. Usted debe habilitar "Permitir Menu" en "Si" cuando no se esta usando un Lider o Administrador en la conferencia, de lo contrario, usted no podrá quitarse el Mudo a si mismo Debe establecer un PIN de administración para el administrador de la conferencia cuando se seleccione la opción 'Esperar al administrador' Añadiendo campo joinmsg_id.. agregando campo de música.. agregando.. Ya se ha migrado Ya esta presente defecto Eliminado Eliminando campo joinmsg... error fatal heredado no está autorizada en su cuenta Migrando a identificadores de grabación... Migrados %s elementos migrando No existe el campo joinmsg??? ok 