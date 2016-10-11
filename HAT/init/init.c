void HAT_init(uint8_t PASSKEY)
{
	uint8_t tempkey[4];
	uint8_t defkey = {1,2,3,4};
	eeprom_read_block ((void *)&tempkey, (const void *)&PASSKEY, 4);
	/* If eeprom has no saved key	*/
	if (!tempkey) {
		eeprom_write_block ((void *)&PASSKEY, (const void *)&defkey, 4);
	}
	return 0;
}