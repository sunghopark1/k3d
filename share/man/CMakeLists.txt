PROJECT(man)

CONFIGURE_FILE(k3d.1.txt.in k3d.1.txt)
CONFIGURE_FILE(k3d-renderframe.1.txt.in k3d-renderframe.1.txt)
CONFIGURE_FILE(k3d-renderjob.1.txt.in k3d-renderjob.1.txt)
CONFIGURE_FILE(k3d-sl2xml.1.txt.in k3d-sl2xml.1.txt)
CONFIGURE_FILE(k3d-uuidgen.1.txt.in k3d-uuidgen.1.txt)

K3D_ADD_ASCIIDOC_MAN_PAGE(k3d.1 SOURCE ${CMAKE_CURRENT_BINARY_DIR}/k3d.1.txt DESTINATION ${K3D_SHARE_OUTPUT_DIRECTORY}/man/man1)
K3D_ADD_ASCIIDOC_MAN_PAGE(k3d-renderframe.1 SOURCE ${CMAKE_CURRENT_BINARY_DIR}/k3d-renderframe.1.txt DESTINATION ${K3D_SHARE_OUTPUT_DIRECTORY}/man/man1)
K3D_ADD_ASCIIDOC_MAN_PAGE(k3d-renderjob.1 SOURCE ${CMAKE_CURRENT_BINARY_DIR}/k3d-renderjob.1.txt DESTINATION ${K3D_SHARE_OUTPUT_DIRECTORY}/man/man1)
K3D_ADD_ASCIIDOC_MAN_PAGE(k3d-sl2xml.1 SOURCE ${CMAKE_CURRENT_BINARY_DIR}/k3d-sl2xml.1.txt DESTINATION ${K3D_SHARE_OUTPUT_DIRECTORY}/man/man1)
K3D_ADD_ASCIIDOC_MAN_PAGE(k3d-uuidgen.1 SOURCE ${CMAKE_CURRENT_BINARY_DIR}/k3d-uuidgen.1.txt DESTINATION ${K3D_SHARE_OUTPUT_DIRECTORY}/man/man1)

INSTALL(FILES ${K3D_SHARE_OUTPUT_DIRECTORY}/man/man1/k3d.1 DESTINATION share/man/man1)
INSTALL(FILES ${K3D_SHARE_OUTPUT_DIRECTORY}/man/man1/k3d-renderframe.1 DESTINATION share/man/man1)
INSTALL(FILES ${K3D_SHARE_OUTPUT_DIRECTORY}/man/man1/k3d-renderjob.1 DESTINATION share/man/man1)
INSTALL(FILES ${K3D_SHARE_OUTPUT_DIRECTORY}/man/man1/k3d-sl2xml.1 DESTINATION share/man/man1)
INSTALL(FILES ${K3D_SHARE_OUTPUT_DIRECTORY}/man/man1/k3d-uuidgen.1 DESTINATION share/man/man1)

