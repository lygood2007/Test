#############################################################################
# Makefile for building: final
# Generated by qmake (2.01a) (Qt 4.8.4) on: Tue Jul 2 22:34:28 2013
# Project:  final.pro
# Template: app
# Command: /home/liyan/Downloads/qt-everywhere-opensource-src-4.8.4/bin/qmake -spec /usr/local/Trolltech/Qt-4.8.4/mkspecs/linux-g++ CONFIG+=debug CONFIG+=declarative_debug -o Makefile final.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_XML_LIB -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/local/Trolltech/Qt-4.8.4/mkspecs/linux-g++ -I. -I/usr/local/Trolltech/Qt-4.8.4/include/QtCore -I/usr/local/Trolltech/Qt-4.8.4/include/QtGui -I/usr/local/Trolltech/Qt-4.8.4/include/QtOpenGL -I/usr/local/Trolltech/Qt-4.8.4/include/QtXml -I/usr/local/Trolltech/Qt-4.8.4/include -Ilib -Imath -Isupport -Iglobal -Iscene -Iscene/trace_thread -Iscene/kdtree -Iintersect -Ishape -IOpenCL -Iaabb -I/usr/X11R6/include -I. -I.
LINK          = g++
LFLAGS        = -Wl,-rpath,/usr/local/Trolltech/Qt-4.8.4/lib
LIBS          = $(SUBLIBS)  -L/usr/local/Trolltech/Qt-4.8.4/lib -L/usr/X11R6/lib -lGLU -lglut -lOpenCL -L/home/liyan/Sumemr/GRAPHICS/gpu_ray/OpenCL/lib -loclUtil_i386 -lshrutil_i386 -lQtXml -L/usr/local/Trolltech/Qt-4.8.4/lib -lQtOpenGL -L/usr/X11R6/lib -lQtGui -lQtCore -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /home/liyan/Downloads/qt-everywhere-opensource-src-4.8.4/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = support/main.cpp \
		support/mainwindow.cpp \
		support/camera.cpp \
		lib/glm.cpp \
		lib/targa.cpp \
		math/CS123Matrix.cpp \
		support/view2d.cpp \
		support/view3d.cpp \
		scene/CS123XmlSceneParser.cpp \
		scene/scene.cpp \
		global.cpp \
		shape/Shape.cpp \
		lib/utils.cpp \
		lib/recourceloader.cpp \
		scene/CPUrayscene.cpp \
		support/camtrans_camera.cpp \
		shape/shape_draw.cpp \
		intersect/cone_intersect.cpp \
		intersect/cube_intersect.cpp \
		intersect/cylinder_intersect.cpp \
		intersect/sphere_intersect.cpp \
		intersect/plane_intersect.cpp \
		scene/trace.cpp \
		intersect/intersect.cpp \
		scene/trace_thread/trace_thread.cpp \
		scene/GPUrayscene.cpp \
		OpenCL/oclUtils.cpp \
		OpenCL/clDumpGPUInfo.cpp \
		intersect/pos_check.cpp \
		aabb/aabb.cpp \
		scene/kdtree/kdtree.cpp \
		scene/kdtree/kdtreenode.cpp \
		intersect/kdbox_intersect.cpp moc_mainwindow.cpp \
		moc_view2d.cpp \
		moc_view3d.cpp \
		moc_trace_thread.cpp
OBJECTS       = main.o \
		mainwindow.o \
		camera.o \
		glm.o \
		targa.o \
		CS123Matrix.o \
		view2d.o \
		view3d.o \
		CS123XmlSceneParser.o \
		scene.o \
		global.o \
		Shape.o \
		utils.o \
		recourceloader.o \
		CPUrayscene.o \
		camtrans_camera.o \
		shape_draw.o \
		cone_intersect.o \
		cube_intersect.o \
		cylinder_intersect.o \
		sphere_intersect.o \
		plane_intersect.o \
		trace.o \
		intersect.o \
		trace_thread.o \
		GPUrayscene.o \
		oclUtils.o \
		clDumpGPUInfo.o \
		pos_check.o \
		aabb.o \
		kdtree.o \
		kdtreenode.o \
		kdbox_intersect.o \
		moc_mainwindow.o \
		moc_view2d.o \
		moc_view3d.o \
		moc_trace_thread.o
DIST          = /usr/local/Trolltech/Qt-4.8.4/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/gcc-base.conf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/gcc-base-unix.conf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/g++-base.conf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/g++-unix.conf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/debug.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/declarative_debug.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/qt.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/unix/opengl.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/moc.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/include_source_dir.prf \
		final.pro
QMAKE_TARGET  = final
DESTDIR       = 
TARGET        = final

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)
	{ test -n "$(DESTDIR)" && DESTDIR="$(DESTDIR)" || DESTDIR=.; } && test $$(gdb --version | sed -e 's,[^0-9]\+\([0-9]\)\.\([0-9]\).*,\1\2,;q') -gt 72 && gdb --nx --batch --quiet -ex 'set confirm off' -ex "save gdb-index $$DESTDIR" -ex quit '$(TARGET)' && test -f $(TARGET).gdb-index && objcopy --add-section '.gdb_index=$(TARGET).gdb-index' --set-section-flags '.gdb_index=readonly' '$(TARGET)' '$(TARGET)' && rm -f $(TARGET).gdb-index || true

Makefile: final.pro  /usr/local/Trolltech/Qt-4.8.4/mkspecs/linux-g++/qmake.conf /usr/local/Trolltech/Qt-4.8.4/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/gcc-base.conf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/gcc-base-unix.conf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/g++-base.conf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/g++-unix.conf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/debug.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/declarative_debug.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/qt.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/unix/opengl.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/moc.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/include_source_dir.prf \
		/usr/local/Trolltech/Qt-4.8.4/lib/libQtXml.prl \
		/usr/local/Trolltech/Qt-4.8.4/lib/libQtCore.prl \
		/usr/local/Trolltech/Qt-4.8.4/lib/libQtOpenGL.prl \
		/usr/local/Trolltech/Qt-4.8.4/lib/libQtGui.prl
	$(QMAKE) -spec /usr/local/Trolltech/Qt-4.8.4/mkspecs/linux-g++ CONFIG+=debug CONFIG+=declarative_debug -o Makefile final.pro
/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/unix.conf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/linux.conf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/gcc-base.conf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/gcc-base-unix.conf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/g++-base.conf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/common/g++-unix.conf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/qconfig.pri:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/qt_functions.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/qt_config.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/exclusive_builds.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/default_pre.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/debug.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/default_post.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/declarative_debug.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/warn_on.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/qt.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/unix/opengl.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/unix/thread.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/moc.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/resources.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/uic.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/yacc.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/lex.prf:
/usr/local/Trolltech/Qt-4.8.4/mkspecs/features/include_source_dir.prf:
/usr/local/Trolltech/Qt-4.8.4/lib/libQtXml.prl:
/usr/local/Trolltech/Qt-4.8.4/lib/libQtCore.prl:
/usr/local/Trolltech/Qt-4.8.4/lib/libQtOpenGL.prl:
/usr/local/Trolltech/Qt-4.8.4/lib/libQtGui.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Trolltech/Qt-4.8.4/mkspecs/linux-g++ CONFIG+=debug CONFIG+=declarative_debug -o Makefile final.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/final1.0.0 || $(MKDIR) .tmp/final1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/final1.0.0/ && $(COPY_FILE) --parents support/mainwindow.h support/camera.h lib/glm.h lib/targa.h global/global.h math/CS123Algebra.h global/CS123Common.h math/vector.h support/view2d.h support/view3d.h scene/CS123XmlSceneParser.h scene/CS123SceneData.h scene/CS123ISceneParser.h scene/scene.h shape/Shape.h lib/utils.h scene/CPUrayscene.h lib/resource_loader.h support/camtrans_camera.h shape/shape_draw.h intersect/cone_intersect.h intersect/cube_intersect.h intersect/cylinder_intersect.h intersect/sphere_intersect.h intersect/plane_intersect.h intersect/intersect.h scene/trace.h scene/trace_thread/trace_thread.h scene/GPUrayscene.h OpenCL/CL/opencl.h OpenCL/CL/cl_platform.h OpenCL/CL/cl_gl_ext.h OpenCL/CL/cl_gl.h OpenCL/CL/cl_ext.h OpenCL/CL/cl.h OpenCL/oclUtils.h OpenCL/shrUtils.h OpenCL/clDumpGPUInfo.h intersect/pos_check.h aabb/aabb.h scene/kdtree/kdtree.h scene/kdtree/kdtreenode.h scene/kdtree/kdtreecommon.h intersect/kdbox_intersect.h ui_mainwindow.h .tmp/final1.0.0/ && $(COPY_FILE) --parents support/main.cpp support/mainwindow.cpp support/camera.cpp lib/glm.cpp lib/targa.cpp math/CS123Matrix.cpp support/view2d.cpp support/view3d.cpp scene/CS123XmlSceneParser.cpp scene/scene.cpp global.cpp shape/Shape.cpp lib/utils.cpp lib/recourceloader.cpp scene/CPUrayscene.cpp support/camtrans_camera.cpp shape/shape_draw.cpp intersect/cone_intersect.cpp intersect/cube_intersect.cpp intersect/cylinder_intersect.cpp intersect/sphere_intersect.cpp intersect/plane_intersect.cpp scene/trace.cpp intersect/intersect.cpp scene/trace_thread/trace_thread.cpp scene/GPUrayscene.cpp OpenCL/oclUtils.cpp OpenCL/clDumpGPUInfo.cpp intersect/pos_check.cpp aabb/aabb.cpp scene/kdtree/kdtree.cpp scene/kdtree/kdtreenode.cpp intersect/kdbox_intersect.cpp .tmp/final1.0.0/ && $(COPY_FILE) --parents mainwindow.ui .tmp/final1.0.0/ && (cd `dirname .tmp/final1.0.0` && $(TAR) final1.0.0.tar final1.0.0 && $(COMPRESS) final1.0.0.tar) && $(MOVE) `dirname .tmp/final1.0.0`/final1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/final1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_view2d.cpp moc_view3d.cpp moc_trace_thread.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_view2d.cpp moc_view3d.cpp moc_trace_thread.cpp
moc_mainwindow.cpp: support/mainwindow.h
	/usr/local/Trolltech/Qt-4.8.4/bin/moc $(DEFINES) $(INCPATH) support/mainwindow.h -o moc_mainwindow.cpp

moc_view2d.cpp: global/CS123Common.h \
		global/global.h \
		support/view2d.h
	/usr/local/Trolltech/Qt-4.8.4/bin/moc $(DEFINES) $(INCPATH) support/view2d.h -o moc_view2d.cpp

moc_view3d.cpp: global/global.h \
		support/camera.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		math/vector.h \
		OpenCL/CL/cl.h \
		OpenCL/CL/cl_platform.h \
		scene/GPUrayscene.h \
		scene/scene.h \
		scene/CS123SceneData.h \
		aabb/aabb.h \
		OpenCL/oclUtils.h \
		OpenCL/shrUtils.h \
		OpenCL/CL/opencl.h \
		OpenCL/CL/cl_gl.h \
		OpenCL/CL/cl_gl_ext.h \
		OpenCL/CL/cl_ext.h \
		support/view3d.h
	/usr/local/Trolltech/Qt-4.8.4/bin/moc $(DEFINES) $(INCPATH) support/view3d.h -o moc_view3d.cpp

moc_trace_thread.cpp: scene/CS123SceneData.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		math/vector.h \
		scene/trace.h \
		scene/scene.h \
		aabb/aabb.h \
		scene/trace_thread/trace_thread.h
	/usr/local/Trolltech/Qt-4.8.4/bin/moc $(DEFINES) $(INCPATH) scene/trace_thread/trace_thread.h -o moc_trace_thread.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui \
		support/view2d.h \
		support/view3d.h \
		global/CS123Common.h \
		global/global.h \
		global/global.h \
		support/camera.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		math/vector.h \
		OpenCL/CL/cl.h \
		OpenCL/CL/cl_platform.h \
		scene/GPUrayscene.h \
		scene/scene.h \
		scene/CS123SceneData.h \
		aabb/aabb.h \
		OpenCL/oclUtils.h \
		OpenCL/shrUtils.h \
		OpenCL/CL/opencl.h \
		OpenCL/CL/cl_gl.h \
		OpenCL/CL/cl_gl_ext.h \
		OpenCL/CL/cl_ext.h
	/usr/local/Trolltech/Qt-4.8.4/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: support/main.cpp support/mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o support/main.cpp

mainwindow.o: support/mainwindow.cpp support/mainwindow.h \
		ui_mainwindow.h \
		support/view2d.h \
		global/CS123Common.h \
		global/global.h \
		support/view3d.h \
		support/camera.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		math/vector.h \
		OpenCL/CL/cl.h \
		OpenCL/CL/cl_platform.h \
		scene/GPUrayscene.h \
		scene/scene.h \
		scene/CS123SceneData.h \
		aabb/aabb.h \
		OpenCL/oclUtils.h \
		OpenCL/shrUtils.h \
		OpenCL/CL/opencl.h \
		OpenCL/CL/cl_gl.h \
		OpenCL/CL/cl_gl_ext.h \
		OpenCL/CL/cl_ext.h \
		scene/CPUrayscene.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o support/mainwindow.cpp

camera.o: support/camera.cpp global/CS123Common.h \
		support/camera.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		math/vector.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o camera.o support/camera.cpp

glm.o: lib/glm.cpp lib/glm.h \
		lib/targa.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o glm.o lib/glm.cpp

targa.o: lib/targa.cpp lib/targa.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o targa.o lib/targa.cpp

CS123Matrix.o: math/CS123Matrix.cpp math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o CS123Matrix.o math/CS123Matrix.cpp

view2d.o: support/view2d.cpp support/view2d.h \
		global/CS123Common.h \
		global/global.h \
		scene/CPUrayscene.h \
		scene/scene.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		scene/CS123SceneData.h \
		math/vector.h \
		aabb/aabb.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o view2d.o support/view2d.cpp

view3d.o: support/view3d.cpp support/view3d.h \
		global/global.h \
		support/camera.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		math/vector.h \
		OpenCL/CL/cl.h \
		OpenCL/CL/cl_platform.h \
		scene/GPUrayscene.h \
		scene/scene.h \
		scene/CS123SceneData.h \
		aabb/aabb.h \
		OpenCL/oclUtils.h \
		OpenCL/shrUtils.h \
		OpenCL/CL/opencl.h \
		OpenCL/CL/cl_gl.h \
		OpenCL/CL/cl_gl_ext.h \
		OpenCL/CL/cl_ext.h \
		scene/CS123XmlSceneParser.h \
		scene/CS123ISceneParser.h \
		support/camtrans_camera.h \
		shape/shape_draw.h \
		lib/utils.h \
		lib/resource_loader.h \
		scene/kdtree/kdtree.h \
		scene/kdtree/kdtreecommon.h \
		scene/kdtree/kdtreenode.h \
		OpenCL/clDumpGPUInfo.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o view3d.o support/view3d.cpp

CS123XmlSceneParser.o: scene/CS123XmlSceneParser.cpp scene/CS123XmlSceneParser.h \
		scene/CS123ISceneParser.h \
		scene/CS123SceneData.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		math/vector.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o CS123XmlSceneParser.o scene/CS123XmlSceneParser.cpp

scene.o: scene/scene.cpp scene/scene.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		scene/CS123SceneData.h \
		math/vector.h \
		aabb/aabb.h \
		support/camera.h \
		support/view3d.h \
		global/global.h \
		OpenCL/CL/cl.h \
		OpenCL/CL/cl_platform.h \
		scene/GPUrayscene.h \
		OpenCL/oclUtils.h \
		OpenCL/shrUtils.h \
		OpenCL/CL/opencl.h \
		OpenCL/CL/cl_gl.h \
		OpenCL/CL/cl_gl_ext.h \
		OpenCL/CL/cl_ext.h \
		shape/shape_draw.h \
		scene/CS123ISceneParser.h \
		lib/resource_loader.h \
		scene/kdtree/kdtree.h \
		scene/kdtree/kdtreecommon.h \
		scene/kdtree/kdtreenode.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o scene.o scene/scene.cpp

global.o: global.cpp global/global.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o global.o global.cpp

Shape.o: shape/Shape.cpp shape/Shape.h \
		global/CS123Common.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		math/vector.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Shape.o shape/Shape.cpp

utils.o: lib/utils.cpp lib/utils.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		scene/CS123SceneData.h \
		math/vector.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o utils.o lib/utils.cpp

recourceloader.o: lib/recourceloader.cpp lib/resource_loader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o recourceloader.o lib/recourceloader.cpp

CPUrayscene.o: scene/CPUrayscene.cpp scene/CPUrayscene.h \
		scene/scene.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		scene/CS123SceneData.h \
		math/vector.h \
		aabb/aabb.h \
		support/camera.h \
		support/view2d.h \
		global/global.h \
		scene/trace.h \
		scene/trace_thread/trace_thread.h \
		scene/kdtree/kdtree.h \
		scene/kdtree/kdtreecommon.h \
		scene/kdtree/kdtreenode.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o CPUrayscene.o scene/CPUrayscene.cpp

camtrans_camera.o: support/camtrans_camera.cpp support/camtrans_camera.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		global/global.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o camtrans_camera.o support/camtrans_camera.cpp

shape_draw.o: shape/shape_draw.cpp shape/shape_draw.h \
		math/vector.h \
		global/global.h \
		global/CS123Common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o shape_draw.o shape/shape_draw.cpp

cone_intersect.o: intersect/cone_intersect.cpp intersect/cone_intersect.h \
		scene/CS123SceneData.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		math/vector.h \
		scene/scene.h \
		aabb/aabb.h \
		intersect/plane_intersect.h \
		global/global.h \
		lib/utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o cone_intersect.o intersect/cone_intersect.cpp

cube_intersect.o: intersect/cube_intersect.cpp intersect/cube_intersect.h \
		scene/CS123SceneData.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		math/vector.h \
		scene/scene.h \
		aabb/aabb.h \
		intersect/plane_intersect.h \
		global/global.h \
		lib/utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o cube_intersect.o intersect/cube_intersect.cpp

cylinder_intersect.o: intersect/cylinder_intersect.cpp intersect/cylinder_intersect.h \
		scene/CS123SceneData.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		math/vector.h \
		scene/scene.h \
		aabb/aabb.h \
		intersect/plane_intersect.h \
		global/global.h \
		lib/utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o cylinder_intersect.o intersect/cylinder_intersect.cpp

sphere_intersect.o: intersect/sphere_intersect.cpp intersect/sphere_intersect.h \
		scene/CS123SceneData.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		math/vector.h \
		scene/scene.h \
		aabb/aabb.h \
		global/global.h \
		lib/utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sphere_intersect.o intersect/sphere_intersect.cpp

plane_intersect.o: intersect/plane_intersect.cpp intersect/plane_intersect.h \
		global/CS123Common.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		math/vector.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o plane_intersect.o intersect/plane_intersect.cpp

trace.o: scene/trace.cpp scene/trace.h \
		global/CS123Common.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		scene/CS123SceneData.h \
		math/vector.h \
		scene/scene.h \
		aabb/aabb.h \
		intersect/intersect.h \
		intersect/cone_intersect.h \
		intersect/cube_intersect.h \
		intersect/sphere_intersect.h \
		intersect/cylinder_intersect.h \
		intersect/plane_intersect.h \
		lib/utils.h \
		global/global.h \
		intersect/pos_check.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o trace.o scene/trace.cpp

intersect.o: intersect/intersect.cpp intersect/intersect.h \
		intersect/cone_intersect.h \
		scene/CS123SceneData.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		math/vector.h \
		scene/scene.h \
		aabb/aabb.h \
		intersect/cube_intersect.h \
		intersect/sphere_intersect.h \
		intersect/cylinder_intersect.h \
		intersect/plane_intersect.h \
		intersect/kdbox_intersect.h \
		global/global.h \
		scene/kdtree/kdtree.h \
		scene/kdtree/kdtreecommon.h \
		scene/kdtree/kdtreenode.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o intersect.o intersect/intersect.cpp

trace_thread.o: scene/trace_thread/trace_thread.cpp scene/trace_thread/trace_thread.h \
		scene/CS123SceneData.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		math/vector.h \
		scene/trace.h \
		scene/scene.h \
		aabb/aabb.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o trace_thread.o scene/trace_thread/trace_thread.cpp

GPUrayscene.o: scene/GPUrayscene.cpp scene/GPUrayscene.h \
		scene/scene.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		scene/CS123SceneData.h \
		math/vector.h \
		aabb/aabb.h \
		OpenCL/CL/cl.h \
		OpenCL/CL/cl_platform.h \
		OpenCL/oclUtils.h \
		OpenCL/shrUtils.h \
		OpenCL/CL/opencl.h \
		OpenCL/CL/cl_gl.h \
		OpenCL/CL/cl_gl_ext.h \
		OpenCL/CL/cl_ext.h \
		support/view3d.h \
		global/global.h \
		support/camera.h \
		lib/resource_loader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o GPUrayscene.o scene/GPUrayscene.cpp

oclUtils.o: OpenCL/oclUtils.cpp OpenCL/oclUtils.h \
		OpenCL/shrUtils.h \
		OpenCL/CL/opencl.h \
		OpenCL/CL/cl.h \
		OpenCL/CL/cl_platform.h \
		OpenCL/CL/cl_gl.h \
		OpenCL/CL/cl_gl_ext.h \
		OpenCL/CL/cl_ext.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o oclUtils.o OpenCL/oclUtils.cpp

clDumpGPUInfo.o: OpenCL/clDumpGPUInfo.cpp OpenCL/clDumpGPUInfo.h \
		OpenCL/CL/cl.h \
		OpenCL/CL/cl_platform.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o clDumpGPUInfo.o OpenCL/clDumpGPUInfo.cpp

pos_check.o: intersect/pos_check.cpp intersect/pos_check.h \
		scene/CS123SceneData.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		math/vector.h \
		scene/scene.h \
		aabb/aabb.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o pos_check.o intersect/pos_check.cpp

aabb.o: aabb/aabb.cpp aabb/aabb.h \
		math/vector.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o aabb.o aabb/aabb.cpp

kdtree.o: scene/kdtree/kdtree.cpp scene/kdtree/kdtree.h \
		scene/kdtree/kdtreecommon.h \
		scene/scene.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		scene/CS123SceneData.h \
		math/vector.h \
		aabb/aabb.h \
		scene/kdtree/kdtreenode.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o kdtree.o scene/kdtree/kdtree.cpp

kdtreenode.o: scene/kdtree/kdtreenode.cpp scene/kdtree/kdtreenode.h \
		scene/kdtree/kdtreecommon.h \
		scene/scene.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		global/CS123Common.h \
		scene/CS123SceneData.h \
		math/vector.h \
		aabb/aabb.h \
		scene/kdtree/kdtree.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o kdtreenode.o scene/kdtree/kdtreenode.cpp

kdbox_intersect.o: intersect/kdbox_intersect.cpp intersect/kdbox_intersect.h \
		global/CS123Common.h \
		math/CS123Algebra.h \
		math/CS123Vector.inl \
		math/CS123Matrix.inl \
		aabb/aabb.h \
		math/vector.h \
		intersect/plane_intersect.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o kdbox_intersect.o intersect/kdbox_intersect.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_view2d.o: moc_view2d.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_view2d.o moc_view2d.cpp

moc_view3d.o: moc_view3d.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_view3d.o moc_view3d.cpp

moc_trace_thread.o: moc_trace_thread.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_trace_thread.o moc_trace_thread.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
