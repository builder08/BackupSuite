��    N      �  k   �      �     �     �     �     �     �  	             %     9  ^   M     �  +   �     �     �       2        N     Z     a     t  !   �  �   �  i   m	     �	  
   �	  -   �	     
     0
     D
     X
  �   u
          5  !   C  �   e          3     P     j      v  	   �     �     �  D   �  D     7   \     �  	   �  "   �     �  *   �          -     M     h  E   �  ^   �     +  �   F  =   
  �   H  %   �        V   )     �     �  z   �  #     2   <  $   o  
   �     �     �     �     �  .   �  1     \  4     �     �     �     �     �        #        +     B  ^   V      �  6   �            #   '  -   K     y     �     �     �  #   �  �   �  |   �     1  
   7  <   B          �     �     �  �   �  "   �     �  &   �  �   �  '   �     �          %  &   1  	   X  $   b     �  `   �  D   �  )   A     k  	   |  &   �     �  9   �       +        H     a  G   �  ]   �     &  �   C  C   	  �   M  0   �  $      d   1      �      �   �   �   ,   9!  5   f!  *   �!     �!     �!     �!     �!     �!  '   "  2   -"     
   J   9   1   %   4   L                            D   *   @   +                              "   <              >       0   $                 B          8   /               F       M             G   H   .      '   3                 K   I   N   (                       :   )   A                    !       C       =      5       ?   6       ,   7   #   &       -         2   ;   E   	           
The found files:   %s (maybe error)   %s (maybe ok)  MB available space  MB needed space  nothing!  size to be backed up:   to make a back-up! * * * WARNING * * * A recording is currently running. Please stop the recording before trying to start a flashing. Additional backup ->  BACK-UP TOOL, FOR MAKING A COMPLETE BACK-UP Backup > HDD Backup > USB Backup done with:  Backup finished and copied to your USB-flashdrive. BackupSuite Cancel Create: kerneldump Create: root.ubifs Do you really want to unpack %s ? Do you want to make a back-up on USB?

This only takes a few minutes depending on the used filesystem and is fully automatic.

Make sure you first insert an USB flash drive before you select Yes. Do you want to make an USB-back-up image on HDD? 

This only takes a few minutes and is fully automatic.
 Exit Flashing:  For flashing your receiver files are needed:
 Full back-up direct to USB Full back-up on HDD Full back-up to USB Full back-up to the harddisk If you place an USB-stick containing this file then the back-up will be automatically made onto the USB-stick and can be used to restore the current image if necessary. Image creation FAILED! KB per second Make a backup or restore a backup Most likely this back-up can't be restored because of it's size, it's simply too big to restore. This is a limitation of the bootloader not of the back-up or the BackupSuite. NOT found files for flashing!
 No supported receiver found! Not enough free space on  Only kernel Only kernel with use mtdx device Only root Only root with use mtdy device PLEASE READ THIS: Please be patient, a backup will now be made, this will take about:  Please check the manual of the receiver on how to restore the image. Please: DO NOT reboot your STB and turn off the power.
 Restore backup Run flash Select parameter for start flash!
 Select the folder with backup Show only found image and mtd partitions.
 Simulate (no write) Some information about the task Standard (root and kernel) The content of the folder is: The image or kernel will be flashing and auto booted in few minutes.
 The program will abort, please try another medium with more free space to create your back-up. The program will exit now. There COULD be a problem with restoring this back-up because the size of the back-up comes close to the maximum size. This is a limitation of the bootloader not of the back-up or the BackupSuite. There is NO valid USB-stick found, so I've got nothing to do. There is a valid USB-flashdrive detected in one of the USB-ports, therefore an extra copy of the back-up image will now be copied to that USB-flashdrive. This only takes about 20 seconds..... Time required for this process:  To back-up directly to the USB-stick, the USB-stick MUST contain a file with the name: USB Image created in:  Unzip Warning!
Use at your own risk! Make always a backup before use!
Don't use it if you use multiple ubi volumes in ubi layer! What is new since the last release? Your STB will freeze during the flashing process.
 and there is made an extra copy in:  available  backupstick or backupstick.txt current:  %s minutes not found, the backup process will be aborted! ofgwrite will stop enigma2 now to run the flash.
 Project-Id-Version: BackupSuite
POT-Creation-Date: 
PO-Revision-Date: 
Last-Translator: Pedro_Newbie <backupsuite@outlook.com>
Language-Team: 
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: UTF-8
X-Generator: Poedit 2.1.1
Plural-Forms: nplurals=2; plural=(n != 1);
 
Ficheros encontrados:   %s (posible error)   %s (posible ok) MB de espacio disponible MB de espacio necesario  nada!  tamaño de la copia de seguridad:  para hacer un back-up! * * * WARNING * * * Una grabacion esta actualmente en marcha. Pare la grabacion antes de intentar cargar la flash. Copia de seguridad adicional ->  HERRAMIENTA DE BACK-UP, PARA HACER UN BACK-UP COMPLETO Backup > HDD Backup > USB De copia de seguridad realiza con:  Backup finalizado y copiado en su unidad USB. BackupSuite Cancelar Creando: kerneldump Creando: root.ubifs Realmente quiere desempaquetar %s ? Quiere realizar un back-up de su imagen en el USB?

Esto tardara pocos minutos, depende de sus sistema de archivos y es totalmente automatico.

Asegurese primero de insertar su dispositivo USB antes de seleccionar SI. Quiere realizar un back-up de su imagen para USB en el disco duro? 

Esto tardara pocos minutos y es totalmente automatico.
 Salir Flashing:  Para cargar la flash el receptor se necesitan los ficheros:
 Back-up completo directo al USB Back-up completo en Disco Duro Back-up completo al USB Back-up completo al Disco duro Si usted conecta un USB-pen con este archivo, entonces el back-up se crea automaticamente en el USB-pen y puede usarlo para recuperar la imagen instalada si es necesario. FALLO en la creacion de la Imagen! KB por segundo Realiza un backup o restaura un backup Lo más probable es que este backup no se pueda restaurar debido a su tamaño, simplemente es demasiado grande para restaurar. Esto es una limitación del bootloader.  no de la copia de seguridad o BackupSuite. Ficheros para flashing no encontrados!
 Decodificador no valido! Espacio insuficiente en Solo kernel Solo kernel usando el dispositivo mtdx Solo root Solo root usando el dispositivo mtdy POR FAVOR LEA ESTO: Por favor, ser paciente, a continuación se hará una copia de seguridad, esto les tomara unas:  Por favor consulte en el manual de usuario como restaurar la imagen  Por favor: NO reinicie o apague su deco.
 Restaurar backup Run flash Elegir parametro para comenzar flash!
 Elegir carpeta con backup Mostrar solo las imagenes y particiones mtd encontradas.
 Simulacion (sin escritura) Parte de la información acerca de la tarea Estandar (root y kernel) El contenido de la carpeta es: La imagen o kernel se cargara en flash y rearrancara en pocos minutos.
 El programa abortará, utilizar otro dispositivo con mas espacio libre para crear el back-up. Saliendo ahora del programa. Podría haber un problema al restaurar esta copia de seguridad debido a que su tamaño se aproxima al tamaño máximo. Esto es una limitación bootloader, no de la copia de seguridad o BackupSuite. No se ha encontrado un USB-pen valido, No se puede hacer el backup. Se ha detectado un USB-pen valido en una de las conexiones USB, tambien tiene una copia extra del back-up de la imagen copiada en el USB-pen. Esto solo tarda aproximadamente 20 segundos..... Tiempo necesario para este proceso:  Para hacer el back-up directamente en el USB-pen, en el USB-pen debe tener el archivo con el nombre: Imagen para USB creada en:  Unzip Warning!
Use bajo su responsabilidad! Realice siempre un backup antes!
No usar si utiliza multiple volumenes UBI en la capa UBI! Qué hay de nuevo desde la última versión? El deco se bloqueará durante el proceso de flasheo.
 ahora se esta creando una copia extra en:  disponible  backupstick o backupstick.txt actual:  %s minutos no encontrado, el backup sera abortado! ofgwrite detendra enigma2 para arrancar la flash.
 