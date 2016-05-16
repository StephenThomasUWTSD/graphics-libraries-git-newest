##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=graphics-libraries-git-master
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/macab/Desktop/graphics-libraries-git-master
ProjectPath            :=C:/Users/macab/Desktop/graphics-libraries-git-master
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=macab
Date                   :=20/04/2016
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/TDM-GCC-64/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="graphics-libraries-git-master.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/TDM-GCC-64/bin/windres.exe
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)GL $(LibrarySwitch)glut 
ArLibs                 :=  "GL" "glut" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/TDM-GCC-64/bin/ar.exe rcu
CXX      := C:/TDM-GCC-64/bin/g++.exe
CC       := C:/TDM-GCC-64/bin/gcc.exe
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/cMyMatrix.cpp$(ObjectSuffix) $(IntermediateDirectory)/cRenderClass.cpp$(ObjectSuffix) $(IntermediateDirectory)/cVectorMaths.cpp$(ObjectSuffix) $(IntermediateDirectory)/GraphicsTemplate.cpp$(ObjectSuffix) $(IntermediateDirectory)/LineAlgorithms.cpp$(ObjectSuffix) $(IntermediateDirectory)/stdafx.cpp$(ObjectSuffix) $(IntermediateDirectory)/vector.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/cMyMatrix.cpp$(ObjectSuffix): cMyMatrix.cpp $(IntermediateDirectory)/cMyMatrix.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/macab/Desktop/graphics-libraries-git-master/cMyMatrix.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cMyMatrix.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cMyMatrix.cpp$(DependSuffix): cMyMatrix.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cMyMatrix.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/cMyMatrix.cpp$(DependSuffix) -MM "cMyMatrix.cpp"

$(IntermediateDirectory)/cMyMatrix.cpp$(PreprocessSuffix): cMyMatrix.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cMyMatrix.cpp$(PreprocessSuffix) "cMyMatrix.cpp"

$(IntermediateDirectory)/cRenderClass.cpp$(ObjectSuffix): cRenderClass.cpp $(IntermediateDirectory)/cRenderClass.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/macab/Desktop/graphics-libraries-git-master/cRenderClass.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cRenderClass.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cRenderClass.cpp$(DependSuffix): cRenderClass.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cRenderClass.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/cRenderClass.cpp$(DependSuffix) -MM "cRenderClass.cpp"

$(IntermediateDirectory)/cRenderClass.cpp$(PreprocessSuffix): cRenderClass.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cRenderClass.cpp$(PreprocessSuffix) "cRenderClass.cpp"

$(IntermediateDirectory)/cVectorMaths.cpp$(ObjectSuffix): cVectorMaths.cpp $(IntermediateDirectory)/cVectorMaths.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/macab/Desktop/graphics-libraries-git-master/cVectorMaths.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cVectorMaths.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cVectorMaths.cpp$(DependSuffix): cVectorMaths.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cVectorMaths.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/cVectorMaths.cpp$(DependSuffix) -MM "cVectorMaths.cpp"

$(IntermediateDirectory)/cVectorMaths.cpp$(PreprocessSuffix): cVectorMaths.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cVectorMaths.cpp$(PreprocessSuffix) "cVectorMaths.cpp"

$(IntermediateDirectory)/GraphicsTemplate.cpp$(ObjectSuffix): GraphicsTemplate.cpp $(IntermediateDirectory)/GraphicsTemplate.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/macab/Desktop/graphics-libraries-git-master/GraphicsTemplate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GraphicsTemplate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GraphicsTemplate.cpp$(DependSuffix): GraphicsTemplate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GraphicsTemplate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GraphicsTemplate.cpp$(DependSuffix) -MM "GraphicsTemplate.cpp"

$(IntermediateDirectory)/GraphicsTemplate.cpp$(PreprocessSuffix): GraphicsTemplate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GraphicsTemplate.cpp$(PreprocessSuffix) "GraphicsTemplate.cpp"

$(IntermediateDirectory)/LineAlgorithms.cpp$(ObjectSuffix): LineAlgorithms.cpp $(IntermediateDirectory)/LineAlgorithms.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/macab/Desktop/graphics-libraries-git-master/LineAlgorithms.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LineAlgorithms.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LineAlgorithms.cpp$(DependSuffix): LineAlgorithms.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/LineAlgorithms.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/LineAlgorithms.cpp$(DependSuffix) -MM "LineAlgorithms.cpp"

$(IntermediateDirectory)/LineAlgorithms.cpp$(PreprocessSuffix): LineAlgorithms.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LineAlgorithms.cpp$(PreprocessSuffix) "LineAlgorithms.cpp"

$(IntermediateDirectory)/stdafx.cpp$(ObjectSuffix): stdafx.cpp $(IntermediateDirectory)/stdafx.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/macab/Desktop/graphics-libraries-git-master/stdafx.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/stdafx.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/stdafx.cpp$(DependSuffix): stdafx.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/stdafx.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/stdafx.cpp$(DependSuffix) -MM "stdafx.cpp"

$(IntermediateDirectory)/stdafx.cpp$(PreprocessSuffix): stdafx.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/stdafx.cpp$(PreprocessSuffix) "stdafx.cpp"

$(IntermediateDirectory)/vector.cpp$(ObjectSuffix): vector.cpp $(IntermediateDirectory)/vector.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/macab/Desktop/graphics-libraries-git-master/vector.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/vector.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/vector.cpp$(DependSuffix): vector.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/vector.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/vector.cpp$(DependSuffix) -MM "vector.cpp"

$(IntermediateDirectory)/vector.cpp$(PreprocessSuffix): vector.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/vector.cpp$(PreprocessSuffix) "vector.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


