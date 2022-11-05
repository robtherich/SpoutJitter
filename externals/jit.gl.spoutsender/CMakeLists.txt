include(${C74_SCRIPT_DIR}/max-pretarget.cmake)

# overwrite from sdk scripts
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/../../Spout/externals")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY_DEBUG "${CMAKE_LIBRARY_OUTPUT_DIRECTORY}")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY_RELEASE "${CMAKE_LIBRARY_OUTPUT_DIRECTORY}")

include_directories( 
	"${MAX_SDK_INCLUDES}"
	"${MAX_SDK_JIT_INCLUDES}"
)

add_library( 
	${PROJECT_NAME}
	MODULE
  ${SpoutSources}
	"${PROJECT_NAME}.cpp"
	"max.${PROJECT_NAME}.cpp"
)

target_link_libraries(${PROJECT_NAME} PRIVATE  ${SpoutLink} )
target_include_directories(${PROJECT_NAME} PRIVATE ${SPOUT_DIR})

include(${C74_SCRIPT_DIR}/max-posttarget.cmake)