.PHONY: clean All

All:
	@echo "----------Building project:[ factorNat - Debug ]----------"
	@"$(MAKE)" -f  "factorNat.mk"
clean:
	@echo "----------Cleaning project:[ factorNat - Debug ]----------"
	@"$(MAKE)" -f  "factorNat.mk" clean
