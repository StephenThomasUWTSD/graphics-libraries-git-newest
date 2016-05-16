.PHONY: clean All

All:
	@echo "----------Building project:[ GraphicsTemplate - Debug ]----------"
	@"$(MAKE)" -f  "GraphicsTemplate.mk"
clean:
	@echo "----------Cleaning project:[ GraphicsTemplate - Debug ]----------"
	@"$(MAKE)" -f  "GraphicsTemplate.mk" clean
