﻿<?xml version="1.0" encoding="utf-8"?>
<Document xmlns:i="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schemas.datacontract.org/2004/07/RelicCore.ModProject">
	<Children xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Attrib</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnAttributes">
							<RelativeName>MyFirstTuningPack.xml</RelativeName>
						</d2p1:anyType>
					</Children>
					<Name>attrib</Name>
				</d2p1:anyType>
			</Children>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Locale</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnFile">
							<BurnSettings i:nil="true" />
							<RelativeName>locale\english\english.ucs</RelativeName>
						</d2p1:anyType>
					</Children>
					<Name>english</Name>
				</d2p1:anyType>
			</Children>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Info</Alias>
			<Children>
				<d2p1:anyType i:type="BurnModInfo">
					<Dependencies />
					<Description>This is my first tuning pack!</Description>
					<Hidden>false</Hidden>
					<Name>My First Tuning Pack</Name>
				</d2p1:anyType>
			</Children>
		</d2p1:anyType>
	</Children>
	<Guid>94e80b04-a136-401b-963d-3806d5b13ef4</Guid>
	<Type>PropertyBagGroupPack</Type>
</Document>