Logical: MolecularPreciseInterval
Title: "Molecular Precise Interval"
Description: "Represents a precise interval with a specific coordinate-based start and end position"
* ^baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* numberingSystem 1..1 code
    "The numbering system used for coordinates"
    "The numbering system used for counting residues for coordinates.  Common systems include 0-based inter-residue, 0-based residue, and 1-based residue."
* start 1..1 integer
    "Starting position of a defined interval"
    "Starting position of a defined interval. Note: considering data type of \"Qty|Range\"."
* end 1..1 integer
    "End position of a defined interval"
    "End position of a defined interval. Note: considering data type of \"Qty|Range\"."
