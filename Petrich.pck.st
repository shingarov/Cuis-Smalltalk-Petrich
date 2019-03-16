'From Cuis 5.0 of 7 November 2016 [latest update: #3543] on 28 December 2018 at 3:23:49 pm'!
'Description The Target-Agnostic Binutils-in-Smalltalk.'!
!provides: 'Petrich' 1 24!
!requires: 'PetitParser' 1 1 nil!
SystemOrganization addCategory: #'Petrich-Core'!
SystemOrganization addCategory: #'Petrich-Parsing'!
SystemOrganization addCategory: #'Petrich-DUI'!
SystemOrganization addCategory: #'Petrich-Tests'!
SystemOrganization addCategory: #'Petrich-Pig'!


!classDefinition: #FieldNotFound category: #'Petrich-Core'!
Exception subclass: #FieldNotFound
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'FieldNotFound class' category: #'Petrich-Core'!
FieldNotFound class
	instanceVariableNames: ''!

!classDefinition: #AcDisassemblyTest category: #'Petrich-Tests'!
TestCase subclass: #AcDisassemblyTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Tests'!
!classDefinition: 'AcDisassemblyTest class' category: #'Petrich-Tests'!
AcDisassemblyTest class
	instanceVariableNames: ''!

!classDefinition: #AcIsaStatementParseTest category: #'Petrich-Tests'!
TestCase subclass: #AcIsaStatementParseTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Tests'!
!classDefinition: 'AcIsaStatementParseTest class' category: #'Petrich-Tests'!
AcIsaStatementParseTest class
	instanceVariableNames: ''!

!classDefinition: #AcIsaInstructionFormatTest category: #'Petrich-Tests'!
AcIsaStatementParseTest subclass: #AcIsaInstructionFormatTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Tests'!
!classDefinition: 'AcIsaInstructionFormatTest class' category: #'Petrich-Tests'!
AcIsaInstructionFormatTest class
	instanceVariableNames: ''!

!classDefinition: #AsmMapTest category: #'Petrich-Tests'!
AcIsaStatementParseTest subclass: #AsmMapTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Tests'!
!classDefinition: 'AsmMapTest class' category: #'Petrich-Tests'!
AsmMapTest class
	instanceVariableNames: ''!

!classDefinition: #AcMnemonicFormatTest category: #'Petrich-Tests'!
TestCase subclass: #AcMnemonicFormatTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Tests'!
!classDefinition: 'AcMnemonicFormatTest class' category: #'Petrich-Tests'!
AcMnemonicFormatTest class
	instanceVariableNames: ''!

!classDefinition: #AcMnemonicTest category: #'Petrich-Tests'!
TestCase subclass: #AcMnemonicTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Tests'!
!classDefinition: 'AcMnemonicTest class' category: #'Petrich-Tests'!
AcMnemonicTest class
	instanceVariableNames: ''!

!classDefinition: #IA32PdlTest category: #'Petrich-Tests'!
TestCase subclass: #IA32PdlTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Tests'!
!classDefinition: 'IA32PdlTest class' category: #'Petrich-Tests'!
IA32PdlTest class
	instanceVariableNames: ''!

!classDefinition: #IdiomaticSelectorTest category: #'Petrich-Tests'!
TestCase subclass: #IdiomaticSelectorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Tests'!
!classDefinition: 'IdiomaticSelectorTest class' category: #'Petrich-Tests'!
IdiomaticSelectorTest class
	instanceVariableNames: ''!

!classDefinition: #InstructionFormatTest category: #'Petrich-Tests'!
TestCase subclass: #InstructionFormatTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Tests'!
!classDefinition: 'InstructionFormatTest class' category: #'Petrich-Tests'!
InstructionFormatTest class
	instanceVariableNames: ''!

!classDefinition: #MatchedParenTest category: #'Petrich-Tests'!
TestCase subclass: #MatchedParenTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Tests'!
!classDefinition: 'MatchedParenTest class' category: #'Petrich-Tests'!
MatchedParenTest class
	instanceVariableNames: ''!

!classDefinition: #PetrichCoreExtensionsTest category: #'Petrich-Tests'!
TestCase subclass: #PetrichCoreExtensionsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Tests'!
!classDefinition: 'PetrichCoreExtensionsTest class' category: #'Petrich-Tests'!
PetrichCoreExtensionsTest class
	instanceVariableNames: ''!

!classDefinition: #UngroundedEmitTest category: #'Petrich-Tests'!
TestCase subclass: #UngroundedEmitTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Tests'!
!classDefinition: 'UngroundedEmitTest class' category: #'Petrich-Tests'!
UngroundedEmitTest class
	instanceVariableNames: ''!

!classDefinition: #AcCommonParser category: #'Petrich-Parsing'!
PPCompositeParser subclass: #AcCommonParser
	instanceVariableNames: 'id idList idListSpaceSeparated registerListSpaceSeparated matchedParen decimalNumber hexNumber number positiveNumber negativeNumber registerName str directory'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Parsing'!
!classDefinition: 'AcCommonParser class' category: #'Petrich-Parsing'!
AcCommonParser class
	instanceVariableNames: ''!

!classDefinition: #AcAbiParser category: #'Petrich-Parsing'!
AcCommonParser subclass: #AcAbiParser
	instanceVariableNames: 'abi abiDefinition defineCalleeSave defineReserved defineAuxiliar defineCallingConvention defineStackPointer defineFramePointer defineReturnRegister defineStackGrows definePCOffset defineProgramCounter convType stackConventionDef registerConventionDef'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Parsing'!
!classDefinition: 'AcAbiParser class' category: #'Petrich-Parsing'!
AcAbiParser class
	instanceVariableNames: ''!

!classDefinition: #AcArchParser category: #'Petrich-Parsing'!
AcCommonParser subclass: #AcArchParser
	instanceVariableNames: 'processorDescription memSize mem regbank component reg processorName wordsize ctor endian isa doubleQuoted ctorComponent definesGdb'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Parsing'!
!classDefinition: 'AcArchParser class' category: #'Petrich-Parsing'!
AcArchParser class
	instanceVariableNames: ''!

!classDefinition: #AcCompilerInfoParser category: #'Petrich-Parsing'!
AcCommonParser subclass: #AcCompilerInfoParser
	instanceVariableNames: 'semanticTree semantic let idN letOpDefinition letOpDefinitions compilerInfo defineOperand defineOperator defineRegisters redefineOperand abi treeRewrite semanticFragment'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Parsing'!
!classDefinition: 'AcCompilerInfoParser class' category: #'Petrich-Parsing'!
AcCompilerInfoParser class
	instanceVariableNames: ''!

!classDefinition: #AcDefinesParser category: #'Petrich-Parsing'!
AcCommonParser subclass: #AcDefinesParser
	instanceVariableNames: 'defineDirectives defineDirective'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Parsing'!
!classDefinition: 'AcDefinesParser class' category: #'Petrich-Parsing'!
AcDefinesParser class
	instanceVariableNames: ''!

!classDefinition: #AcIsaParser category: #'Petrich-Parsing'!
AcCommonParser subclass: #AcIsaParser
	instanceVariableNames: 'asmMap asmMapBody assemblerComment associationList behavior cstorStatement cond ctor idEqualNumber instructionStatement isBranch isJump setAsm setDecoder setCycles percentId format isa instr rangeSubscript quotedOptionalReg quotedOptionalRegList pseudoInstr helper delay xColumnNumber pseudoInstrConstituent delayCond strList asmMapBody1 asmMapBody2'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Parsing'!
!classDefinition: 'AcIsaParser class' category: #'Petrich-Parsing'!
AcIsaParser class
	instanceVariableNames: ''!

!classDefinition: #MatchedParenTestParser category: #'Petrich-Tests'!
AcCommonParser subclass: #MatchedParenTestParser
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Tests'!
!classDefinition: 'MatchedParenTestParser class' category: #'Petrich-Tests'!
MatchedParenTestParser class
	instanceVariableNames: ''!

!classDefinition: #AcMnemonicFormatParser category: #'Petrich-Parsing'!
PPCompositeParser subclass: #AcMnemonicFormatParser
	instanceVariableNames: 'percentId imm'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Parsing'!
!classDefinition: 'AcMnemonicFormatParser class' category: #'Petrich-Parsing'!
AcMnemonicFormatParser class
	instanceVariableNames: 'maps'!

!classDefinition: #AcMnemonicParser category: #'Petrich-Parsing'!
PPCompositeParser subclass: #AcMnemonicParser
	instanceVariableNames: 'format operand operandOrConstraint constraintConstant constraintMap operands id decimalNumber number hexNumber'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Parsing'!
!classDefinition: 'AcMnemonicParser class' category: #'Petrich-Parsing'!
AcMnemonicParser class
	instanceVariableNames: 'maps'!

!classDefinition: #AcSemanticTermParser category: #'Petrich-Parsing'!
PPCompositeParser subclass: #AcSemanticTermParser
	instanceVariableNames: 'term functor arg operand imm const'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Parsing'!
!classDefinition: 'AcSemanticTermParser class' category: #'Petrich-Parsing'!
AcSemanticTermParser class
	instanceVariableNames: ''!

!classDefinition: #RewriteResultParser category: #'Petrich-Parsing'!
PPCompositeParser subclass: #RewriteResultParser
	instanceVariableNames: 'instruction instructionName operands emptyOperands nonEmptyOperands operand processorDescription gprOperand immediateOperand decimal'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Parsing'!
!classDefinition: 'RewriteResultParser class' category: #'Petrich-Parsing'!
RewriteResultParser class
	instanceVariableNames: ''!

!classDefinition: #SInvParser category: #'Petrich-Parsing'!
PPCompositeParser subclass: #SInvParser
	instanceVariableNames: 'decimal idiom instructionSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Parsing'!
!classDefinition: 'SInvParser class' category: #'Petrich-Parsing'!
SInvParser class
	instanceVariableNames: ''!

!classDefinition: #AcABI category: #'Petrich-Core'!
Object subclass: #AcABI
	instanceVariableNames: 'callingConventions spReg fpReg pcReg retReg reservedRegs auxRegs pcOffset stackGrowsAlignment calleeSaveRegs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'AcABI class' category: #'Petrich-Core'!
AcABI class
	instanceVariableNames: ''!

!classDefinition: #AcCallingConvention category: #'Petrich-Core'!
Object subclass: #AcCallingConvention
	instanceVariableNames: 'isReturn id'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'AcCallingConvention class' category: #'Petrich-Core'!
AcCallingConvention class
	instanceVariableNames: ''!

!classDefinition: #AcRegisterCallingConvention category: #'Petrich-Core'!
AcCallingConvention subclass: #AcRegisterCallingConvention
	instanceVariableNames: 'registers'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'AcRegisterCallingConvention class' category: #'Petrich-Core'!
AcRegisterCallingConvention class
	instanceVariableNames: ''!

!classDefinition: #AcStackCallingConvention category: #'Petrich-Core'!
AcCallingConvention subclass: #AcStackCallingConvention
	instanceVariableNames: 'size alignment'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'AcStackCallingConvention class' category: #'Petrich-Core'!
AcStackCallingConvention class
	instanceVariableNames: ''!

!classDefinition: #AcInstructionFormat category: #'Petrich-Core'!
Object subclass: #AcInstructionFormat
	instanceVariableNames: 'name bitFields'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'AcInstructionFormat class' category: #'Petrich-Core'!
AcInstructionFormat class
	instanceVariableNames: ''!

!classDefinition: #AcMnemonicConstraint category: #'Petrich-Core'!
Object subclass: #AcMnemonicConstraint
	instanceVariableNames: 'op'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'AcMnemonicConstraint class' category: #'Petrich-Core'!
AcMnemonicConstraint class
	instanceVariableNames: ''!

!classDefinition: #AcMnemonicConstraintConstant category: #'Petrich-Core'!
AcMnemonicConstraint subclass: #AcMnemonicConstraintConstant
	instanceVariableNames: 'c'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'AcMnemonicConstraintConstant class' category: #'Petrich-Core'!
AcMnemonicConstraintConstant class
	instanceVariableNames: ''!

!classDefinition: #AcMnemonicConstraintMapped category: #'Petrich-Core'!
AcMnemonicConstraint subclass: #AcMnemonicConstraintMapped
	instanceVariableNames: 'map key'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'AcMnemonicConstraintMapped class' category: #'Petrich-Core'!
AcMnemonicConstraintMapped class
	instanceVariableNames: ''!

!classDefinition: #AcMnemonicSpec category: #'Petrich-Core'!
Object subclass: #AcMnemonicSpec
	instanceVariableNames: 'format operands constraints'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'AcMnemonicSpec class' category: #'Petrich-Core'!
AcMnemonicSpec class
	instanceVariableNames: ''!

!classDefinition: #AcProcessorDescription category: #'Petrich-Core'!
Object subclass: #AcProcessorDescription
	instanceVariableNames: 'memories regbanks regs maps wordsize endian instructionFormats instructions tgtimm architectureName abi'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'AcProcessorDescription class' category: #'Petrich-Core'!
AcProcessorDescription class
	instanceVariableNames: ''!

!classDefinition: #AcInstructionSelector category: #'Petrich-Core'!
AcProcessorDescription subclass: #AcInstructionSelector
	instanceVariableNames: 'iis'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'AcInstructionSelector class' category: #'Petrich-Core'!
AcInstructionSelector class
	instanceVariableNames: ''!

!classDefinition: #GdbProcessorSpecific category: #'Petrich-Core'!
Object subclass: #GdbProcessorSpecific
	instanceVariableNames: 'registerTransfers defines'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'GdbProcessorSpecific class' category: #'Petrich-Core'!
GdbProcessorSpecific class
	instanceVariableNames: ''!

!classDefinition: #IdiomaticInstructionSelector category: #'Petrich-Core'!
Object subclass: #IdiomaticInstructionSelector
	instanceVariableNames: 'invS pdl'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'IdiomaticInstructionSelector class' category: #'Petrich-Core'!
IdiomaticInstructionSelector class
	instanceVariableNames: ''!

!classDefinition: #InstructionSemantic category: #'Petrich-Core'!
Object subclass: #InstructionSemantic
	instanceVariableNames: 'trees cost hasDelaySlot instruction'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'InstructionSemantic class' category: #'Petrich-Core'!
InstructionSemantic class
	instanceVariableNames: ''!

!classDefinition: #InstructionSemanticTree category: #'Petrich-Core'!
Object subclass: #InstructionSemanticTree
	instanceVariableNames: 'source instruction term let'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'InstructionSemanticTree class' category: #'Petrich-Core'!
InstructionSemanticTree class
	instanceVariableNames: ''!

!classDefinition: #ProcessorInstruction category: #'Petrich-Core'!
Object subclass: #ProcessorInstruction
	instanceVariableNames: 'name format internalBindings mnemonics semantics isa'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'ProcessorInstruction class' category: #'Petrich-Core'!
ProcessorInstruction class
	instanceVariableNames: ''!

!classDefinition: #GroundedProcessorInstruction category: #'Petrich-Core'!
ProcessorInstruction subclass: #GroundedProcessorInstruction
	instanceVariableNames: 'externalBindings'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'GroundedProcessorInstruction class' category: #'Petrich-Core'!
GroundedProcessorInstruction class
	instanceVariableNames: ''!

!classDefinition: #SWIProlog category: #'Petrich-Core'!
Object subclass: #SWIProlog
	instanceVariableNames: 'processorDescription'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'SWIProlog class' category: #'Petrich-Core'!
SWIProlog class
	instanceVariableNames: ''!

!classDefinition: #SemanticOperand category: #'Petrich-Core'!
Object subclass: #SemanticOperand
	instanceVariableNames: 'number'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'SemanticOperand class' category: #'Petrich-Core'!
SemanticOperand class
	instanceVariableNames: ''!

!classDefinition: #ImmediateSemanticOperand category: #'Petrich-Core'!
SemanticOperand subclass: #ImmediateSemanticOperand
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'ImmediateSemanticOperand class' category: #'Petrich-Core'!
ImmediateSemanticOperand class
	instanceVariableNames: ''!

!classDefinition: #RegisterSemanticOperand category: #'Petrich-Core'!
SemanticOperand subclass: #RegisterSemanticOperand
	instanceVariableNames: 'type'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'RegisterSemanticOperand class' category: #'Petrich-Core'!
RegisterSemanticOperand class
	instanceVariableNames: ''!

!classDefinition: #SemanticTerm category: #'Petrich-Core'!
Object subclass: #SemanticTerm
	instanceVariableNames: 'functor args'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Core'!
!classDefinition: 'SemanticTerm class' category: #'Petrich-Core'!
SemanticTerm class
	instanceVariableNames: ''!

!classDefinition: #AcAsmMapBody category: #'Petrich-Parsing'!
Object subclass: #AcAsmMapBody
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Parsing'!
!classDefinition: 'AcAsmMapBody class' category: #'Petrich-Parsing'!
AcAsmMapBody class
	instanceVariableNames: ''!

!classDefinition: #AcCommentStripper category: #'Petrich-Parsing'!
Object subclass: #AcCommentStripper
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Parsing'!
!classDefinition: 'AcCommentStripper class' category: #'Petrich-Parsing'!
AcCommentStripper class
	instanceVariableNames: ''!

!classDefinition: #BorderedMorph category: #'Petrich-DUI'!
Object subclass: #BorderedMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-DUI'!
!classDefinition: 'BorderedMorph class' category: #'Petrich-DUI'!
BorderedMorph class
	instanceVariableNames: ''!

!classDefinition: #InstructionMorph category: #'Petrich-DUI'!
BorderedMorph subclass: #InstructionMorph
	instanceVariableNames: 'instruction'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-DUI'!
!classDefinition: 'InstructionMorph class' category: #'Petrich-DUI'!
InstructionMorph class
	instanceVariableNames: ''!

!classDefinition: #AcProcessorDescriptions category: #'Petrich-Tests'!
Object subclass: #AcProcessorDescriptions
	instanceVariableNames: ''
	classVariableNames: 'BaseDirectory'
	poolDictionaries: ''
	category: 'Petrich-Tests'!
!classDefinition: 'AcProcessorDescriptions class' category: #'Petrich-Tests'!
AcProcessorDescriptions class
	instanceVariableNames: ''!

!classDefinition: #TargetAgnosticInstructionStream category: #'Petrich-Pig'!
Object subclass: #TargetAgnosticInstructionStream
	instanceVariableNames: 'codePtr pdl gdb breakpointKind magicInstruction'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Petrich-Pig'!
!classDefinition: 'TargetAgnosticInstructionStream class' category: #'Petrich-Pig'!
TargetAgnosticInstructionStream class
	instanceVariableNames: ''!


!AcAbiParser commentStamp: '<historical>' prior: 0!
I parse the 'define abi as...' clause in the compiler_info.ac AccGen semantics description.!

!AcCompilerInfoParser commentStamp: '<historical>' prior: 0!
I parse the AccGen compiler_info.ac files.!

!AcInstructionFormat commentStamp: '<historical>' prior: 0!
An ISA defines several "instruction formats" consisting of a plurality of "bit fields".
Each processor instruction is encoded according to one of these formats.
For example, the "ori ra, rs, #imm" instruction in the PowerPC ISA is encoded according to the D4 format, which consists of 4 bit fields:
opcd:6,
rs:5,
ra:5,
ui:16.
!

!IdiomaticInstructionSelector commentStamp: '<historical>' prior: 0!
I represent the pre-solved I/O effect equation for a number of parametrized solution families.

At the JIT synthesis time, a number of IR tree fragments, or "idioms", are considered and the native instruction sequences are constructed for them, parametrized by some operands.  For example, PushR is an idiom.  These native sequences are stored in an IdiomaticInstructionSelector object (only one for a particular JIT, but you will need to construct a different one for a different ISA, or for a different idiom set).

At runtime, when the idiom 'IdiomName' is encoutered with operands op1, op2, sending 

anIIS emitIdiom: 'IdiomName' with: op1 with:  op2: 

will look up the idiom, resulting in a two-argument block; that block is sent #value:value:, resulting in a SequenceableCollection of fully-grounded processor instructions.  For the programmer's convenience, these are then assembled into binary and the resulting sequence of binary instructions is returned.

Note that the actual semantics are completely opaque at this level.

Note also that certain parameters are part of synthesis; for example, PushR operates on two register specs: which register to push, and which register is the SP.  However, the SP knowledge is fully dealt with at the synthesis phase, so the idiom only takes one operand (R).

!

!ProcessorInstruction commentStamp: '<historical>' prior: 0!
I represent an instruction where only "constant" fields, such as the opcode, are known.!

!GroundedProcessorInstruction commentStamp: '<historical>' prior: 0!
I am a fully grounded (i.e, all operands bound) instruction,
and therefore ready to be emitted.!

!AcAsmMapBody commentStamp: '<historical>' prior: 0!
I represent one line of an ac_asm_map.
Lines are later combined.!

!AcProcessorDescriptions commentStamp: '<historical>' prior: 0!
I know where to find some example PDL descriptions.!

!AcDisassemblyTest methodsFor: 'arm'!
testArmAdd
        | instr |
        "add1 of Type_DPI1:
        cond,op,func1,s,rn,rd,shiftamount,shift,subop1,rm.
        cond=0001 -> ne
        op=000 -> add1
        func1=0100 -> add1
        s=1 -> s
        rn=0001 -> r1
        rd=0010 -> r2
        shiftamount=00001,
        shift=01 -> LSR,
        subop=1,
        rm=0011 -> r3
        0001,000,0100,1,0001,0010,00001,01,0,0011
        "
        instr := AcProcessorDescriptions armv5 disassemble: 2r00010000100100010010000010100011.
        self assert: (instr isKindOf: GroundedProcessorInstruction).
        self assert: instr name equals: 'add1'.
        self assert: instr format name equals: 'Type_DPI1'.
        self assert: (instr printString splitBy: $ ) first equals: 'addnes'.
        self assert: (instr externalBindings at: 'rm') equals: 3.

    "Created: / 10-10-2018 / 14:31:01 / boris"
! !

!AcDisassemblyTest methodsFor: 'mips'!
testMipsAdd
        | instr |
        instr := AcProcessorDescriptions mips disassemble: 16r00430820.   "add $1, $2, $3"
        self assert: (instr isKindOf: GroundedProcessorInstruction).
        self assert: instr name equals: 'add'.
        self assert: instr format name equals: 'Type_R'.
        self assert: (instr externalBindings at: 'rd') equals: 1.
        self assert: (instr externalBindings at: 'rs') equals: 2.
        self assert: (instr externalBindings at: 'rt') equals: 3.
        self assert: (instr externalBindings at: 'shamt') equals: 0.

    "Created: / 10-10-2018 / 09:49:47 / boris"
    "Modified: / 10-10-2018 / 14:16:43 / boris"
! !

!AcDisassemblyTest methodsFor: 'mips'!
testMipsJump
        | j0enc j |
        j0enc := 2r00001000000000000000000000000000.
        j := AcProcessorDescriptions mips disassemble: j0enc. "j 0"
        self assert: (j isKindOf: GroundedProcessorInstruction).
        self assert: j name equals: 'j'.
        self assert: (j externalBindings at: 'addr') equals: 0.

        j := AcProcessorDescriptions mips disassemble: (j0enc bitOr: 2r11111111111111111111111111). "biggest addr"
        self assert: j name equals: 'j'.
        self assert: j format name equals: 'Type_J'.
        self assert: (j externalBindings at: 'addr') equals: 2r11111111111111111111111111.

    "Created: / 10-10-2018 / 13:36:56 / boris"
! !

!AcDisassemblyTest methodsFor: 'mips'!
testMipsLw
        | instr |
        instr := AcProcessorDescriptions mips disassemble: 16r8C1F1234.   "lw $r31, *($r0+0x1234)"
        self assert: (instr isKindOf: GroundedProcessorInstruction).
        self assert: instr name equals: 'lw'.
        self assert: instr format name equals: 'Type_I'.
        self assert: (instr externalBindings at: 'imm') equals: 16r1234.

    "Created: / 10-10-2018 / 14:00:31 / boris"
! !

!AcDisassemblyTest methodsFor: 'powerpc'!
testPowerAdd
	| instr |
	instr := AcProcessorDescriptions powerpc disassemble: 16r62830001.   "ori 3, 20, 0x1"
	self assert: (instr isKindOf: GroundedProcessorInstruction).
	self assert: instr name equals: 'ori'.
! !

!AcDisassemblyTest methodsFor: 'powerpc'!
testPowerIcbi
    "ICBI X-form:
    icbi r0, r16
    011111,00000,00000,10000,1111010110,0
    "
    | instr |
    instr := AcProcessorDescriptions powerpc disassemble: 2r01111100000000001000011110101100.
    self assert: (instr isKindOf: GroundedProcessorInstruction).
    self assert: instr name equals: 'icbi'.
    self assert: (instr getOperand: #ra) equals: 0.  
    self assert: (instr getOperand: #rb) equals: 16.

    "Created: / 14-10-2018 / 15:54:18 / boris"
! !

!AcDisassemblyTest methodsFor: 'powerpc'!
testPowerLbz
        "LBZ D-form (PPCArch, p.50):
         lbz r2, 0x0001(r7).
        Test back and forth, i.e. assemble and then disassemble."

        | pdl lbz env grounded binary |
        pdl := AcProcessorDescriptions powerpc.
        lbz := pdl instructionAt: #lbz.
        env := Dictionary new
                at: #rt put: 2;
                at: #ra put: 7;
                at: #d put: 1;
                yourself.
        grounded := lbz bind: env.
        binary := grounded emit32.
        self assert: grounded equals: (pdl disassemble: binary).

    "Modified: / 06-10-2018 / 08:51:41 / boris"
! !

!AcDisassemblyTest methodsFor: 'riscv-r32i'!
testRV32iOR
        | instr |
        instr := AcProcessorDescriptions riscv disassemble: 16r0020E1B3. "OR $3, $1, $2"
        self assert: (instr isKindOf: GroundedProcessorInstruction).
        self assert: instr name equals: 'OR'.
        self assert: (instr externalBindings at: 'rs1') equals: 1.
        self assert: (instr externalBindings at: 'rs2') equals: 2.
        self assert: (instr externalBindings at: 'rd')  equals: 3.

    "Created: / 10-10-2018 / 15:20:30 / boris"
! !

!AcDisassemblyTest methodsFor: 'sparc'!
testSparcAdd
        "If this fails because of Type_FT format, use branch bee for now."
        | instr |
        instr := AcProcessorDescriptions sparcv8 disassemble: 16rA2002001. "%l1 := 1"
        self assert: (instr isKindOf: GroundedProcessorInstruction).
        self assert: instr name equals: 'add_imm'.
        self assert: (instr externalBindings at: 'rs1') equals: 0.
        self assert: (instr externalBindings at: 'rd')  equals: 17.
        self assert: (instr externalBindings at: 'simm13') equals: 1.

    "Modified (comment): / 10-10-2018 / 12:56:37 / boris"
! !

!AcDisassemblyTest methodsFor: 'sparc'!
testSparcNop
	| instr |
	instr := AcProcessorDescriptions sparcv8 disassemble: 16r01000000.
	self assert: (instr isKindOf: GroundedProcessorInstruction).
	self assert: instr name equals: 'nop'.
! !

!AcDisassemblyTest class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!AcIsaStatementParseTest methodsFor: 'tests'!
parseStatement: aString
	| result |
	result := AcIsaParser new
		parse: 'AC_ISA(test) { ', aString, ' };'.
	^result first
! !

!AcIsaInstructionFormatTest methodsFor: 'tests'!
testInstructionFormat
	| result format operandFields firstField |
	result := self parseStatement: 'ac_format I1 = "%opcd:6 %li:24:s %aa:1 %lk:1";'.
	self assert: result key equals: 'ac_format'.
	format := result value.
	self assert: format key equals: 'I1'.
	operandFields := format value.
	firstField := operandFields first.
	self assert: firstField key equals: 'opcd'.
	self assert: firstField value equals: 6.
! !

!AsmMapTest methodsFor: 'tests'!
testMapBodyForm1A
	" STR symbollist = int,
	where symbollist is empty (i.e. single id on the left)"
	| result map mapbodylist |
	result := self parseStatement: 'ac_asm_map m { "x" = 123; }'.
	self assert: result key equals: 'ac_map'.
	map := result value.
	self assert: map key equals: 'm'.
	mapbodylist := map value.
	self assert: (mapbodylist at: 123) equals: 'x'
! !

!AsmMapTest methodsFor: 'tests'!
testMapBodyForm1B
	" STR symbollist = int,
	where symbollist is non-empty (i.e. many ids on the left)"
	| result map mapbodylist |
	result := self parseStatement: 'ac_asm_map m { "x" = 123; }'.
	self assert: result key equals: 'ac_map'.
	map := result value.
	self assert: map key equals: 'm'.
	mapbodylist := map value.
		self halt. "What happens here is totally bogus: Y is discarded!!"
! !

!AsmMapTest methodsFor: 'tests'!
testMapBodyForm1MultiCardinal
	"two definitions for the same key"
	| result |
	result := self parseStatement: 'ac_asm_map m { "x", "y" = 1; "x" = 2; }'.
		self halt. "BOGUS, need to understand what should happen here."
! !

!AsmMapTest methodsFor: 'tests'!
testMapBodyForm2
	" id[a..b] = [c..d] "
	| result |
	result := self parseStatement: 'ac_asm_map m { "x"[0..3] = [10..13]; }'.
		self halt.
! !

!AcMnemonicFormatTest methodsFor: 'as yet unclassified'!
testBasic
	| env parseResult fmt |
	fmt := 'Simple string'.
	parseResult := self forPowerPC parse: fmt.
	env := OrderedCollection new.
	self assert: (parseResult value: env) = fmt
! !

!AcMnemonicFormatTest methodsFor: 'as yet unclassified'!
testManySPARC
	| env parseResult s |
	parseResult := self forSPARC parse: 'Register %reg, %reg, %cond'.
	env := OrderedCollection with: 27 with: 9 with: 5.
	s := parseResult value: env.
	self assert: s = 'Register %i3, %o1, ne'
! !

!AcMnemonicFormatTest methodsFor: 'as yet unclassified'!
testOneImm
	| env parseResult s |
	parseResult := self forPowerPC parse: 'One #%imm imm'.
	env := OrderedCollection with: 5.
	s := parseResult value: env.
	self assert: s = 'One #0x5 imm'
! !

!AcMnemonicFormatTest methodsFor: 'as yet unclassified'!
testOneRegPPC
	| env parseResult s |
	parseResult := self forPowerPC parse: 'Register %reg'.
	env := OrderedCollection with: 2.
	s := parseResult value: env.
	self assert: s = 'Register 2'
! !

!AcMnemonicFormatTest methodsFor: 'as yet unclassified'!
testOneRegSPARC
	| env parseResult s |
	parseResult := self forSPARC parse: 'Register %reg'.
	env := OrderedCollection with: 27.
	s := parseResult value: env.
	self assert: s = 'Register %i3'
! !

!AcMnemonicFormatTest methodsFor: 'as yet unclassified'!
testWeirdCharsPPC
	| env parseResult s |
	parseResult := self forPowerPC parse: 'la %reg, %exp@l(%imm)'.
	env := OrderedCollection with: 2 with: 0 with: 16r555.
	s := parseResult value: env.
	self assert: s = 'la 2, 0x0@l(0x555)'
! !

!AcMnemonicFormatTest methodsFor: 'examples'!
forPowerPC
	^AcMnemonicFormatParser maps: AcProcessorDescriptions powerpc maps
! !

!AcMnemonicFormatTest methodsFor: 'examples'!
forSPARC
	^AcMnemonicFormatParser maps: AcProcessorDescriptions sparcv8 maps
! !

!AcMnemonicFormatTest class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!AcMnemonicTest methodsFor: 'processors'!
arm
	^AcProcessorDescriptions armv5
! !

!AcMnemonicTest methodsFor: 'processors'!
forPowerPC
	^AcMnemonicParser maps: self powerPC maps
! !

!AcMnemonicTest methodsFor: 'processors'!
forSPARC
	^AcMnemonicParser maps: AcProcessorDescriptions sparcv8 maps
! !

!AcMnemonicTest methodsFor: 'processors'!
powerPC
	^AcProcessorDescriptions powerpc
! !

!AcMnemonicTest methodsFor: 'tests - instructions - ARM'!
add1
	^self arm instructionAt: #add1
! !

!AcMnemonicTest methodsFor: 'tests - instructions - ARM'!
add3
	^self arm instructionAt: #add3
! !

!AcMnemonicTest methodsFor: 'tests - instructions - ARM'!
and1
	^self arm instructionAt: #and1
! !

!AcMnemonicTest methodsFor: 'tests - instructions - ARM'!
testArmAND1
	| groundedInstr s |
	groundedInstr := self and1 bind: (Dictionary new
		at: 'cond' put: 12;
		at: 's' put: 1;
		at: 'rd' put: 0;
		at: 'rn' put: 0;
		at: 'rm' put: 13;
		at: 'shiftamount' put: 0;
		at: 'shift' put: 0;
		yourself).
	s := groundedInstr disassemble.
	self assert:  s = 'andgts a1, a1, sp'
! !

!AcMnemonicTest methodsFor: 'tests - instructions - ARM'!
testArmAdd3
	| groundedInstr s |
	groundedInstr := self add3 bind: (Dictionary new
		at: 'cond' put: 12;
		at: 's' put: 1;
		at: 'rd' put: 2;
		at: 'rn' put: 3;
		at: 'rotate' put: 3;
		at: 'imm8' put: 4;
		yourself).
	s := groundedInstr disassemble.
	self assert:  s = 'addgts a3, a4, #0x7(aimm)'
! !

!AcMnemonicTest methodsFor: 'tests - instructions - ARM'!
testArmAddPC
	| groundedInstr s |
	groundedInstr := self add1 bind: (Dictionary new
		at: 'cond' put: 12;
		at: 's' put: 1;
		at: 'rd' put: 0;
		at: 'rn' put: 15;
		at: 'rm' put: 13;
		at: 'shiftamount' put: 0;
		at: 'shift' put: 0;
		yourself).
	s := groundedInstr disassemble.
	self assert:  s = 'addgts a1, PC, sp'
! !

!AcMnemonicTest methodsFor: 'tests - instructions - PowerPC'!
addi
	^self powerPC instructionAt: #addi
! !

!AcMnemonicTest methodsFor: 'tests - instructions - PowerPC'!
bcctr
	^self powerPC instructionAt: #bcctr
! !

!AcMnemonicTest methodsFor: 'tests - instructions - PowerPC'!
mfspr
	^self powerPC instructionAt: #mfspr
! !

!AcMnemonicTest methodsFor: 'tests - instructions - PowerPC'!
testPowerPcADDI
	| groundedInstr  |
	groundedInstr := self bcctr bind: (Dictionary new
		at: 'bo' put: 16r14;
		at: 'bi' put: 0;
		at: 'bh' put: 0;
		yourself).
	self assert: groundedInstr disassemble = 'bctr'
! !

!AcMnemonicTest methodsFor: 'tests - instructions - PowerPC'!
testPowerPcBCTR
	| groundedInstr  |
	groundedInstr := self bcctr bind: (Dictionary new
		at: 'bo' put: 16r14;
		at: 'bi' put: 0;
		at: 'bh' put: 0;
		yourself).
	self assert: groundedInstr disassemble = 'bctr'
! !

!AcMnemonicTest methodsFor: 'tests - instructions - PowerPC'!
testPowerPcGeneralBCCTR
	| groundedInstr  |
	groundedInstr := self bcctr bind: (Dictionary new
		at: 'bo' put: 1;
		at: 'bi' put: 2;
		at: 'bh' put: 3;
		yourself).
	self assert: groundedInstr disassemble = 'bcctr 1, 2, 3'
! !

!AcMnemonicTest methodsFor: 'tests - instructions - PowerPC'!
testPowerPcGeneralMFSPR
	| groundedInstr s |
	groundedInstr := self mfspr bind: (Dictionary new
		at: 'rt' put: 3;
		at: 'sprf' put: 16r23;
		yourself).
	s := groundedInstr disassemble.
	self assert: s = 'mfspr 0x3, 0x23'
! !

!AcMnemonicTest methodsFor: 'tests - instructions - PowerPC'!
testPowerPcMFCTR
	| groundedInstr s |
	groundedInstr := self mfspr bind: (Dictionary new
		at: 'rt' put: 1;
		at: 'sprf' put: 16r120;
		yourself).
	s := groundedInstr disassemble.
	self assert: s = 'mfctr 0x1'
! !

!AcMnemonicTest methodsFor: 'tests - simple'!
testArgTrim
        | mnem spec result |
        mnem := '("Damn(%imm)", rt )'.
        spec := self forPowerPC parse: mnem.
        result := spec disassembleEnv: (Dictionary with:  'rt' -> 5).
        self assert: result = ('Damn(0x5)'->0)

    "Modified: / 04-10-2018 / 11:32:23 / boris"
! !

!AcMnemonicTest methodsFor: 'tests - simple'!
testBasic
	| mnem spec result |
	mnem := '("Literal string")'.
	spec := self forPowerPC parse: mnem.
	result := spec disassembleEnv: Dictionary new.
	self assert: result = ('Literal string' -> 0)
! !

!AcMnemonicTest methodsFor: 'tests - simple'!
testOneBinding
	| mnem spec env s numBoundOperands |
	mnem := '("mov %reg, %reg", rt, rd, c=3)'.
	spec := self forPowerPC parse: mnem.
	env := Dictionary new 
		at: 'rt' put: 5;
		at: 'rd' put: 7;
		at: 'c' put: 3;
		yourself.
	s := spec disassembleEnv: env.
	numBoundOperands := s value.
	self assert: s key = 'mov 5, 7'.
	self assert: numBoundOperands = 1
! !

!AcMnemonicTest methodsFor: 'tests - simple'!
testOneNegate
	| mnem spec env s  |
	mnem := '("R %reg", r=10)'.
	spec := self forPowerPC parse: mnem.
	env := Dictionary new 
		at: 'r' put: 5;
		yourself.
	s := spec disassembleEnv: env.
	self assert: s isNil
! !

!AcMnemonicTest methodsFor: 'tests - simple'!
testOneReg
	| mnem spec env s  |
	mnem := '("R %reg", r)'.
	spec := self forPowerPC parse: mnem.
	env := Dictionary new 
		at: 'r' put: 5;
		yourself.
	s := spec disassembleEnv: env.
	self assert: s key = 'R 5'
! !

!IA32PdlTest methodsFor: 'definitions'!
pdl
	^AcProcessorDescriptions x86
! !

!IA32PdlTest methodsFor: 'tests'!
testLoadPDL
        " The most basic test --
          just load the PDL and ensure basic sanity.
          If this fails, everything else will, too. "
        | dr drIB |
        dr := self pdl instructionAt: #dump_registers.
        drIB := dr internalBindings.
        self assert: (drIB at: 'op2b') equals: 16rDD00.

    "Modified (comment): / 10-10-2018 / 15:00:04 / boris"
! !

!IA32PdlTest class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!IdiomaticSelectorTest class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!InstructionFormatTest methodsFor: 'mips'!
testJrEncoding
	" jr r3
	See MIPS Run, 1st Ed., p.217 et seq. "
	| mips jr inst env |
	mips := AcProcessorDescriptions mips.
	jr := mips instructionAt: #jr.
	env := Dictionary new
		at: #rd put: 0;  " unused, must be 0 "
		at: #rt put: 0;  " unused, must be 0 "
		at: #shamt put: 0;  " unused, must be 0 "
		at: #rs put: 3;
		yourself.
	inst := jr bind: env.
	self assert: inst emit32 = 16r00600008
! !

!InstructionFormatTest methodsFor: 'mips'!
testSllEncoding
	" sll r1, r2, 2
	See MIPS Run, 1st Ed., p.217 et seq. "
	| mips sll inst env |
	mips := AcProcessorDescriptions mips.
	sll := mips instructionAt: #sll.
	env := Dictionary new
		at: #rd put: 1;
		at: #rt put: 2;
		at: #shamt put: 2;
		at: #rs put: 0;  "Unused and must be set to 0"
		yourself.
	inst := sll bind: env.
	self assert: inst emit32 = 16r00020880
! !

!InstructionFormatTest methodsFor: 'powerpc'!
testAddisEncoding
	"addis D-form (PPCArch, p.82):
	 addis r2, r7, 0x1 "

	| addis env grounded |
	addis := AcProcessorDescriptions powerpc instructionAt: #addis.
	env := Dictionary new
		at: #rt put: 2;
		at: #ra put: 7;
		at: #d put: 1;
		yourself.
	grounded := addis bind: env.
	"001111 00010 00111 0000000000000001"
	self assert: grounded emit equals: '00111100010001110000000000000001'
! !

!InstructionFormatTest methodsFor: 'powerpc'!
testCmpEncoding
	"Compare X-form (PPCArch, p.99):
	 cmp 1,r31,r0 "
	| cmp inst env |
	cmp := AcProcessorDescriptions powerpc instructionAt: #cmp.
	env := Dictionary new
		at: #bf put: 1;
		at: #l  put: 0; "Even L=0 always, the PDL leaves it variable in set_decoder"
		at: #ra put: 31;
		at: #rb put: 0;
		yourself.
	inst := cmp bind: env.
	self assert: inst emit32 equals: 16r7C9F0000
! !

!InstructionFormatTest methodsFor: 'powerpc'!
testFormatEmission
	| f x4 |
	f := AcProcessorDescriptions powerpc instructionFormats.
	x4 := f at: #X4.
	self assert: x4 emit equals: '###############################0'
! !

!InstructionFormatTest methodsFor: 'powerpc'!
testLbzEncoding
	"LBZ D-form (PPCArch, p.50):
	 lbz r2, 0x0001(r7) "

	| lbz env grounded |
	lbz := AcProcessorDescriptions powerpc instructionAt: #lbz.
	env := Dictionary new
		at: #rt put: 2;
		at: #ra put: 7;
		at: #d put: 1;
		yourself.
	grounded := lbz bind: env.
	self assert: grounded emit32 equals: 16r88470001
! !

!InstructionFormatTest methodsFor: 'powerpc'!
testLbzEncodingNegativeOffset
	"LBZ D-form (PPCArch, p.50):
	 lbz r2, -1(r7) "

	| lbz env grounded |
	lbz := AcProcessorDescriptions powerpc instructionAt: #lbz.
	env := Dictionary new
		at: #rt put: 2;
		at: #ra put: 7;
		at: #d put: -1;
		yourself.
	grounded := lbz bind: env.
	self assert: grounded emit32 equals: 16r8847FFFF
! !

!InstructionFormatTest methodsFor: 'powerpc'!
testMcrf
	"Some instruction formats, e.g. XL3 on the PowerPC,
	 include constant bitfields.
	 MCRF (PPCArch, p.46) is an example of XL3-encoded instruction:
	 opcd:6 = 2r01011;
	 bf:3;
	 0:2;
	 bfa:3;
	 0:2;
	 0:5;
	 xog:10 = 0;
	 0:1.
	 Some of these constants can appear more than once at different widths --
	 see '0:2' and '0:1' here.
	 "
	| instruction operands binary |
	instruction := AcProcessorDescriptions powerpc instructionAt: #mcrf.
	operands := Dictionary new
		at: 'bf' put: 1;
		at: 'bfa' put: 3;
		yourself.
	instruction := instruction bind: operands.
	binary := instruction emit. " 010011 001 00 011 00 00000 0000000000 0 "
	self assert: binary equals: '01001100100011000000000000000000'
! !

!InstructionFormatTest methodsFor: 'powerpc'!
testNegativeOffset

	| stw operands binary |
	stw := AcProcessorDescriptions powerpc instructionAt: #stw.
	operands := Dictionary new
		at: 'rs' put: 1;
		at: 'ra' put: 3;
		at: 'd' put: -1;
		yourself.
	stw := stw bind: operands.
	binary := stw emit. " 1001000000100011 0000000000000000 "
	self assert: binary equals: '10010000001000111111111111111111'
! !

!InstructionFormatTest methodsFor: 'riscv-r32i'!
testRISCVadd
	| add operands binary |
	add := AcProcessorDescriptions riscv instructionAt: #ADD.
	operands := Dictionary new
		at: 'rs1' put: 1;
		at: 'rs2' put: 2;
		at: 'rd'  put: 3;
		yourself.
	add := add bind: operands.
	binary := add emit. "0000000,00010,00001,000,00011,0110011"
	self assert: binary equals: '00000000001000001000000110110011'
! !

!InstructionFormatTest methodsFor: 'x86'!
testNOP
	| nop binary |
	nop := AcProcessorDescriptions x86 instructionAt: #nop.
	binary := nop emit. "0x90"
	self assert: binary equals: '10010000'
! !

!MatchedParenTest methodsFor: 'tests'!
testMissingLRight
	| result |
	result := MatchedParenTestParser new parse: '(asdf'.
	self assert: result isPetitFailure 
! !

!MatchedParenTest methodsFor: 'tests'!
testMissingLeft
	| result |
	result := MatchedParenTestParser new parse: 'asdf)'.
	self assert: result isPetitFailure 
! !

!MatchedParenTest methodsFor: 'tests'!
testSuccess
	| result |
	result := MatchedParenTestParser new parse: '(asdf)'.
	self assert: result equals: '(asdf)'
! !

!PetrichCoreExtensionsTest methodsFor: 'collection protocol'!
test_concatenateArrays
    | coll total |
    coll := OrderedCollection
        with: #(1 2 3)
        with: #(4 5 6).
    total := coll concatenateAll.
    self assert: total equals: #(1 2 3 4 5 6).

    "Created: / 12-10-2018 / 18:24:14 / boris"
! !

!PetrichCoreExtensionsTest methodsFor: 'collection protocol'!
test_concatenateStrings
    | coll total |
    coll := OrderedCollection
        with: 'One'
        with: 'Two'.
    total := coll concatenateAll.
    self assert: total equals: 'OneTwo'.

    "Created: / 12-10-2018 / 18:34:22 / boris"
! !

!UngroundedEmitTest methodsFor: 'powerpc'!
testMcrf
	| instruction binary |
	instruction := AcProcessorDescriptions powerpc instructionAt: #mcrf.
	binary := instruction emit. " 010011 ??? 00 ??? 00 00000 0000000000 0 "
	self assert: binary equals: '010011???00???000000000000000000'
! !

!AcCommonParser methodsFor: 'accessing'!
directory
	^directory
! !

!AcCommonParser methodsFor: 'accessing'!
directory: dir 
	directory  := dir
! !

!AcCommonParser methodsFor: 'grammar'!
decimalNumber
	^#digit asParser plus flatten ==> [ :x | x asInteger ]
! !

!AcCommonParser methodsFor: 'grammar' stamp: 'bgs 12/27/2018 17:42:39'!
hexNumber
	^('0x' asParser , (#hex asParser plus flatten ))  ==> [ :x | Integer readFrom: (ReadStream on: x last) base: 16  ]! !

!AcCommonParser methodsFor: 'grammar'!
id
	^(#letter asParser, ($_ asParser / #word asParser) star) flatten
! !

!AcCommonParser methodsFor: 'grammar'!
idList
	^id, (($, asParser trim, id) ==> [ :x | x last ]) star
		==> [ :x | x last asSet add: (x first); yourself ]
! !

!AcCommonParser methodsFor: 'grammar'!
idListSpaceSeparated
	^id, ((#space asParser star, id) ==> [ :x | x last ]) star
		==> [ :x | x last asSet add: (x first); yourself ]
! !

!AcCommonParser methodsFor: 'grammar'!
idN
	"Example: Op1 parses as #('Op' 1), but Spec parses as #('Spec' nil)"
	^#letter asParser star flatten, decimalNumber optional
! !

!AcCommonParser methodsFor: 'grammar'!
matchedParen
	| begin end any expression inside  |
	begin := '(' asParser.
	end := ')' asParser.
	any := #any asParser.
	expression := PPDelegateParser new.
	inside := end not, ( expression / any ).
	expression setParser: begin, inside star, end flatten.
	^expression flatten
! !

!AcCommonParser methodsFor: 'grammar'!
negativeNumber
	^$- asParser, positiveNumber
	==> [ :x | x last negated ]
! !

!AcCommonParser methodsFor: 'grammar'!
number
	^positiveNumber / negativeNumber
! !

!AcCommonParser methodsFor: 'grammar'!
positiveNumber
	^hexNumber / decimalNumber
! !

!AcCommonParser methodsFor: 'grammar'!
registerListSpaceSeparated
	^registerName, ((#space asParser star, registerName) ==> [ :x | x last ]) star
		==> [ :x | x last asSet add: (x first); yourself ]
! !

!AcCommonParser methodsFor: 'grammar'!
registerName
	| idPresent |
	idPresent := ( $$ asParser / $% asParser ) optional,
		(id / decimalNumber). 
	^idPresent flatten
! !

!AcCommonParser methodsFor: 'grammar'!
str
	| begin end any expression inside  |
	begin := '"' asParser.
	end := '"' asParser.
	any := #any asParser.
	expression := PPDelegateParser new.
	inside := end not, ( expression / any ).
	expression setParser: begin, inside star flatten, end flatten.
	^expression ==> [ :x | x second ]
! !

!AcCommonParser class methodsFor: 'API'!
inWorkingDirectory: path
	^self new
		directory: path;
		yourself
! !

!AcCommonParser class methodsFor: 'API' stamp: 'bgs 12/27/2018 17:33:41'!
parseFile: fileName in: path
        | s result |
        s := (path,
                '/',
                fileName) asFileEntry fileContents.
        s := AcCommentStripper strip: s.
        result := (self inWorkingDirectory: path)
                parse: s.
        self
           assert: (result isKindOf: PPFailure) not
           description: 'Syntax error in ', fileName.
        ^result

    "Modified: / 10-10-2018 / 08:27:58 / boris"
! !

!AcCommonParser class methodsFor: 'miscellaneous'!
newline
	^ (Character lf asParser)
	/ (Character cr asParser , Character lf asParser optional)
! !

!AcCommonParser class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!AcAbiParser methodsFor: 'grammar'!
abi
	^'define abi as (' asParser,
	abiDefinition trim star,
	');' asParser trim
	==> [ :x |
		| definitions abiObject |
		abiObject := AcABI new.
		definitions := x second.
		definitions do: [ :ass | abiObject perform: ass key with: ass value ].
		abiObject ]
! !

!AcAbiParser methodsFor: 'grammar'!
abiDefinition
	^defineCalleeSave /
	defineReserved /
	defineAuxiliar /
	defineCallingConvention /
	defineStackPointer /
	defineFramePointer /
	defineReturnRegister /
	defineStackGrows /
	definePCOffset /
	defineProgramCounter
! !

!AcAbiParser methodsFor: 'grammar'!
convType
	"Either calling or return;
	answer whether it's return (i.e. same is in AcCallingConvention>>#isReturn:"
	^'return' asParser trim ==> [ :x | true ]  /
	'calling' asParser trim ==> [ :x | false ]
! !

!AcAbiParser methodsFor: 'grammar'!
defineAuxiliar
	^'define auxiliar registers as' asParser trim,
	'(' asParser trim,
	registerListSpaceSeparated,
	');' asParser ==>
	[ :x | #auxRegs: -> x third ]
! !

!AcAbiParser methodsFor: 'grammar'!
defineCalleeSave
	^'define callee save registers as' asParser trim,
	'(' asParser trim,
	registerListSpaceSeparated,
	');' asParser ==>
	[ :x | #calleeSaveRegs: -> x third ]
! !

!AcAbiParser methodsFor: 'grammar'!
defineCallingConvention
	^
	'define' asParser,
	convType,
	'convention for' asParser trim,
	id trim,
	'as' asParser trim,
	(registerConventionDef / stackConventionDef),
	$; asParser
	==> [ :x |
		| convention |
		convention := x at: 6.
		convention isReturn: (x second); id: (x fourth).
		#addCallingConvention: -> convention ]
! !

!AcAbiParser methodsFor: 'grammar'!
defineFramePointer
	^'define framepointer register as' asParser trim,
	registerName trim,
	$; asParser  ==>
	[ :x | #fpReg: -> x second ]
! !

!AcAbiParser methodsFor: 'grammar'!
definePCOffset
	^'define pcoffset' asParser trim,
	number trim,
	$; asParser ==>
	[ :x | #pcOffset: -> x second ]
! !

!AcAbiParser methodsFor: 'grammar'!
defineProgramCounter
	^'define programcounter register as' asParser trim,
	registerName trim,
	$; asParser ==>
	[ :x | #pcReg: -> x second ]
! !

!AcAbiParser methodsFor: 'grammar'!
defineReserved
	^'define reserved registers as' asParser trim,
	'(' asParser trim,
	registerListSpaceSeparated,
	');' asParser ==>
	[ :x | #reservedRegs: -> x third ]
! !

!AcAbiParser methodsFor: 'grammar'!
defineReturnRegister
	^'define return register as' asParser trim,
	registerName trim,
	$; asParser
	==> [ :x | #retReg: -> x second ]
! !

!AcAbiParser methodsFor: 'grammar'!
defineStackGrows
	"I have not seen it defined differently on any architecture."
	^'define stack grows' asParser trim,
	(('down' asParser ==> [ :x | -1]) / ('up' asParser ==> [ :x | 1 ])) trim,
	'alignment' asParser trim,
	positiveNumber trim,
	$; asParser ==>
	[ :x | #stackGrowsAlignment: -> (x second * x fourth) ]
! !

!AcAbiParser methodsFor: 'grammar'!
defineStackPointer
	^'define stackpointer register as' asParser trim,
	registerName trim,
	$; asParser  ==>
	[ :x | #spReg: -> x second ]
! !

!AcAbiParser methodsFor: 'grammar'!
registerConventionDef
	^$( asParser,
	registerName trim star,
	$) asParser
	==> [ :x |
		AcRegisterCallingConvention new registers: (x second); yourself ]
! !

!AcAbiParser methodsFor: 'grammar'!
stackConventionDef
	^'stack size' asParser trim,
	positiveNumber trim,
	'alignment' asParser trim,
	positiveNumber
	==> [ :x | AcStackCallingConvention new size: (x second); alignment: (x fourth); yourself ]
! !

!AcAbiParser methodsFor: 'grammar'!
start
	^abi
! !

!AcArchParser methodsFor: 'grammar'!
component
	^mem /
	reg /
	regbank /
	wordsize /
	ctor
! !

!AcArchParser methodsFor: 'grammar'!
ctor
	^'ARCH_CTOR(' asParser trim, id, ')' asParser trim,
	${ asParser,
	ctorComponent trim star,
	'};' asParser
	==> [ :x | x at: 5 ]
! !

!AcArchParser methodsFor: 'grammar'!
ctorComponent
        ^endian trim /
        isa trim /
        definesGdb trim

    "Modified: / 06-10-2018 / 08:22:09 / boris"
! !

!AcArchParser methodsFor: 'grammar'!
definesGdb
	^'defines_gdb("' asParser,
	$" asParser negate star flatten,
	'");' asParser
	==> [ :x | 'defines_gdb' ->  (AcDefinesParser parseFile: x second in: directory) ]
! !

!AcArchParser methodsFor: 'grammar'!
doubleQuoted
	$" asParser, $" asParser negate star flatten, $" asParser 
		==> [ :x | x second ]
! !

!AcArchParser methodsFor: 'grammar'!
endian
	^('set_endian("little");' asParser ==> [ :x | 'endian' -> #little ]) /
	('set_endian("big");' asParser ==> [ :x | 'endian' -> #big ])
! !

!AcArchParser methodsFor: 'grammar'!
isa
	^'ac_isa("' asParser,
	$" asParser negate star flatten,
	'");' asParser
	==> [ :x | 'ac_isa' ->  (AcIsaParser parseFile: x second in: directory) ]
! !

!AcArchParser methodsFor: 'grammar'!
mem
	^'ac_mem' asParser trim, id, $: asParser, memSize, $; asParser ==>
		[ :x | Array with: 'ac_mem' -> ((x at: 2) -> (x at: 4)) ]
! !

!AcArchParser methodsFor: 'grammar'!
memSize
	^(decimalNumber, $K asParser ==> [ :x | x first * 1024 ] ) /
	(decimalNumber, $M asParser ==> [ :x | x first * 1024 * 1024 ] ) /
	(decimalNumber, $G asParser ==> [ :x | x first * 1024 * 1024 * 1024 ] ) /
	decimalNumber
! !

!AcArchParser methodsFor: 'grammar'!
processorDescription
	^'AC_ARCH(' asParser trim, id, ')' asParser,
	'{' asParser trim,
	component trim star,
	'};' asParser trim
	==> [ :x | x second -> x fifth  ]
! !

!AcArchParser methodsFor: 'grammar'!
processorName
	^processorName
! !

!AcArchParser methodsFor: 'grammar'!
processorName: aString
	processorName  := aString 
! !

!AcArchParser methodsFor: 'grammar'!
reg
	^('ac_reg' asParser,
	('<' asParser, decimalNumber, '>' asParser) optional) trim,
	idList,
	';' asParser
		==> [ :x | x second collect: [ :regName | Association key: 'ac_reg' value: regName ] ]
! !

!AcArchParser methodsFor: 'grammar'!
regbank
	^'ac_regbank' asParser trim, id, $: asParser, decimalNumber, $; asParser ==>
	[ :x | Array with: 'ac_regbank' -> ((x at: 2) -> (x at: 4)) ]
! !

!AcArchParser methodsFor: 'grammar'!
start
	^processorDescription end
	==> [ :x |
		| components |
		components := x value asOrderedCollection.
		components := components 
			inject: (OrderedCollection with: 'SEMANTICS' -> (AcCompilerInfoParser parseFile: 'compiler_info.ac' in: directory))
			into: [ :soFar :elem | soFar addAll: elem; yourself ].
		AcInstructionSelector new
			architectureName: (x key);
			fillFrom: components;
			yourself ]
! !

!AcArchParser methodsFor: 'grammar'!
wordsize
	^'ac_wordsize' asParser trim, decimalNumber, $; asParser
		==> [ :x | Array with: 'ac_wordsize' -> x second ]
! !

!AcArchParser class methodsFor: 'API' stamp: 'bgs 12/27/2018 17:29:32'!
processor: processorName in: path
	| s |
	s := (path,
		'/',
		processorName,
		'.ac') asFileEntry fileContents.

	s := AcCommentStripper strip: s.
	^(self inWorkingDirectory: path)
		processorName: processorName;
		parse: s

! !

!AcArchParser class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!AcCompilerInfoParser methodsFor: 'grammar'!
compilerInfo
	^semantic /
	defineOperator /
	defineOperand /
	defineRegisters /
	redefineOperand /
	abi /
	treeRewrite /
	semanticFragment 
! !

!AcCompilerInfoParser methodsFor: 'grammar'!
start
	^compilerInfo trim star end
! !

!AcCompilerInfoParser methodsFor: 'grammar-abi'!
abi
	^AcAbiParser new
	==> [ :x | 'abi' -> x ]
! !

!AcCompilerInfoParser methodsFor: 'grammar-abi'!
redefineOperand
	^'redefine operand tgtimm size to ' asParser,
	positiveNumber,
	$; asParser
	==> [ :x | 'tgtimm_size' -> x second ]
! !

!AcCompilerInfoParser methodsFor: 'grammar-machine specific'!
defineOperator
	^'define operator' asParser trim,
	$; asParser negate star,
	$; asParser
	==> [ :x | 'operator' -> x ]
! !

!AcCompilerInfoParser methodsFor: 'grammar-machine specific'!
treeRewrite
	^matchedParen trim,
	'=>' asParser trim,
	matchedParen trim,
	$; asParser
	==> [ :x | 'treeRewrite' -> x ]
! !

!AcCompilerInfoParser methodsFor: 'grammar-registers'!
defineOperand
	^'define operand' asParser trim,
	$; asParser negate star,
	$; asParser
	==> [ :x | 'operand' -> x ]
! !

!AcCompilerInfoParser methodsFor: 'grammar-registers'!
defineRegisters
	^'define registers' asParser trim,
	id,
	$: asParser,
	id,
	#space asParser star,
	'as' asParser trim,
	$( asParser trim,
	registerListSpaceSeparated,
	');' asParser trim
	==> [ :x | 'registers' -> x ]
! !

!AcCompilerInfoParser methodsFor: 'grammar-semantics'!
let
	^'let' asParser trim,
	letOpDefinitions,
	'in' asParser trim ==> [ :x |
		| answer |
		answer := Dictionary new.
		x second do: [ :aLet |
				answer at: aLet key put: aLet value ].
		answer ]
! !

!AcCompilerInfoParser methodsFor: 'grammar-semantics'!
letOpDefinition
	^idN trim,
	$= asParser trim,
	$" asParser,
	$" asParser negate star flatten,
	$" asParser ==> [ :x | x first second -> x fourth ]
! !

!AcCompilerInfoParser methodsFor: 'grammar-semantics'!
letOpDefinitions
	^letOpDefinition,
	($, asParser trim, letOpDefinition) star
	==> [ :x |
		| answer |
		answer := OrderedCollection with: x first.
		x second do: [ :y | answer add: y second ].
		answer ]
! !

!AcCompilerInfoParser methodsFor: 'grammar-semantics'!
semantic
	"The semantic forest of an instruction.
	Parses into 'semantic'->(instructionName->InstructionSemantic(ArrayOfSemanticTrees, cost, hasDelaySlot)).
	"
	^'define instruction ' asParser,
	id,
	' semantic as (' asParser,
	(semanticTree trim ==> [ :x | InstructionSemanticTree let: x first in: x second ]) star,
	')' asParser trim,
	'cost' asParser trim,
	number,
	', has_delay_slot' asParser optional,
	';' asParser
	==> [ :x | 'semantic' -> (x second -> (InstructionSemantic  
		trees: x fourth
		cost: x seventh
		hasDelaySlot: (x at: 8) notNil
	))]
! !

!AcCompilerInfoParser methodsFor: 'grammar-semantics'!
semanticFragment
	^'define semantic fragment' asParser trim,
	id,
	'as' asParser trim,
	matchedParen,
	$; asParser
	==> [ :x | 'fragment' -> x ]
! !

!AcCompilerInfoParser methodsFor: 'grammar-semantics'!
semanticTree
	^let optional, matchedParen , $; asParser
	==> [ :x | Array
		with: (x first isNil ifTrue: [Dictionary new] ifFalse: [x first])
		with: x second ]
! !

!AcDefinesParser methodsFor: 'as yet unclassified'!
defineDirective
	^'#define' asParser trim,
	id trim,
	self class newline negate star flatten,
	self class newline
	==> [ :x | x second -> x third ]
! !

!AcDefinesParser methodsFor: 'as yet unclassified'!
defineDirectives
	^defineDirective star
	==> [ :x | Dictionary newFromAssociations: x ]
! !

!AcDefinesParser methodsFor: 'as yet unclassified'!
start
	^defineDirectives
		==> [ :x | x ]
! !

!AcIsaParser methodsFor: 'as yet unclassified'!
associationList
	^ idEqualNumber,
	(($, asParser trim, idEqualNumber ==> [ :x | x second ]) star
		==> [ :x | self associations2dictionary: x ])
	==> [ :x | x second add: (x first); yourself ]
! !

!AcIsaParser methodsFor: 'as yet unclassified'!
associations2dictionary: associations
	| d |
	d := Dictionary new.
	associations  do: [ :anAssociation | d add: anAssociation  ].
	^d
! !

!AcIsaParser methodsFor: 'grammar'!
asmMap
	"An 'asmmapdec' of the form,
	
	AC_ASM_MAP id LBRACE mapbodylist RBRACE
	
	The asmmapdec object in Smalltalk associates the id to the
	Dictionary representing the mapbodylist.
	Return an array with an association from 'ac_map'
	to the asmmapdec, so that as a final step all maps are
	combined into one dictionary (see #)."
	^'ac_asm_map' asParser trim,
	id,
	#space asParser star,
	${ asParser,
	asmMapBody trim plus,
	$} asParser
	==> [ :x |
		| mapId mapbodylist constructedMapbodylist |
		mapId := x second.
		mapbodylist := x fifth.
		constructedMapbodylist := AcIsaParser constructAsmMap: mapbodylist.
		Array with: 'ac_map' -> (mapId -> constructedMapbodylist) ]
	
! !

!AcIsaParser methodsFor: 'grammar'!
asmMapBody
	"There are 4 forms of asmMapBody:
	(1)  STR symbolList = i; // AcAsmMapBodyIds
	(2)  STR[i..i] = [i..i]; // AcAsmMapBodyIdRange
	(3)  [i..i]STR = [i..i]; // AcAsmMapBodyRangeId
	(4)  STR[i..i]STR = [i..i];  (I haven't seen any model use this last one).
	"
	^asmMapBody1 / asmMapBody2
! !

!AcIsaParser methodsFor: 'grammar'!
asmMapBody1
	"Map body, Form 1: STR symbolList = int;	"
	^strList,
	$= asParser trim,
	number,
	$; asParser
	==> [ :x |
		| names i |
		names := x first.
		i := x third.
		names collect: [ :aName | 1 -> (i -> aName) ]
		]
! !

!AcIsaParser methodsFor: 'grammar'!
asmMapBody2
	"Map body, Form 2:  STR[i..i] = [i..i]; "
	^str,
	rangeSubscript,
	$= asParser trim,
	rangeSubscript,
	$; asParser
	==> [ :x |
		| name l r answer |
		name := x first.
		l := x second.
		r := x fourth.
		l size = r size ifFalse: [ self error: l incommensurable: r ].
		answer := Array new: l size.
		r doWithIndex: [ :rightSubscript :i |
			answer
				at: i
				put: l size -> (rightSubscript -> (name, (l at: i) printString )) ].
		answer
		]
! !

!AcIsaParser methodsFor: 'grammar'!
assemblerComment
	^('assembler.set_comment' asParser / 'assembler.set_line_comment' asParser) trim,
	matchedParen trim,
	';' asParser trim
	==> [ :x | 'assembler_comment' -> #() ]
! !

!AcIsaParser methodsFor: 'grammar'!
behavior
	^id,
	'.behavior' asParser,
	matchedParen,
	$; asParser
	==> [ :x |
		'ac_behavior' -> (x first -> x third) ]
! !

!AcIsaParser methodsFor: 'grammar'!
cond
	^id,
	'.cond' asParser,
	matchedParen,
	$; asParser
	==> [ :x | 'cond' -> #() ]
! !

!AcIsaParser methodsFor: 'grammar'!
cstorStatement
	^setAsm /
	setDecoder /
	setCycles /
	isJump /
	isBranch /
	behavior /
	cond /
	delay /
	delayCond /
	pseudoInstr /
	assemblerComment
! !

!AcIsaParser methodsFor: 'grammar'!
ctor
	^'ISA_CTOR(' asParser,
	id,
	')' asParser trim,
	'{' asParser trim,
	cstorStatement trim star,
	'};' asParser trim
	==> [ :x | x at: 5 ]
! !

!AcIsaParser methodsFor: 'grammar'!
delay
	^id,
	'.delay(' asParser,
	decimalNumber,
	');' asParser
	==> [ :x | 'delay' -> x ]
! !

!AcIsaParser methodsFor: 'grammar'!
delayCond
	^id,
	'.delay_cond' asParser,
	matchedParen,
	$; asParser
	==> [ :x | 'delay_cond' -> #() ]
! !

!AcIsaParser methodsFor: 'grammar'!
error: l incommensurable: r
	self error: l printString, ' incommensurable to ', r printString
! !

!AcIsaParser methodsFor: 'grammar'!
format
	^'ac_format' asParser,
	#space asParser star,
	id,
	$= asParser trim,
	$" asParser, xColumnNumber trim plus, '";' asParser
	==> [ :x | Array with: 'ac_format' -> (x third -> x sixth) ]
! !

!AcIsaParser methodsFor: 'grammar'!
helper
	^'ac_helper {' asParser trim,
	'};' asParser negate star,
	'};' asParser
	==> [ :x | #() ]
! !

!AcIsaParser methodsFor: 'grammar'!
idEqualNumber
	^id , $= asParser trim, number
	==> [ :x | Association key: x first value: x last ]
! !

!AcIsaParser methodsFor: 'grammar'!
instr
	^'ac_instr<' asParser,
	id,
	$> asParser,
	#space asParser star,
	idList,
	$; asParser
	==> [ :x |
		| instrs f |
		f := x second.
		instrs := x fifth.
		instrs collect: [ :i |
			'ac_instr' -> ( i -> f )
		] ]
! !

!AcIsaParser methodsFor: 'grammar'!
instructionStatement
	^instr /
	format /
	asmMap /
	ctor /
	helper
! !

!AcIsaParser methodsFor: 'grammar'!
isBranch
	^id,
	'.is_branch' asParser,
	matchedParen,
	$; asParser
	==> [ :x | 'is_branch' -> x ]
! !

!AcIsaParser methodsFor: 'grammar'!
isJump
	^id,
	'.is_jump' asParser,
	matchedParen,
	$; asParser
	==> [ :x | 'is_jump' -> x ]
! !

!AcIsaParser methodsFor: 'grammar'!
isa
	^'AC_ISA(' asParser trim,
	id,
	')' asParser trim,
	'{' asParser trim,
	instructionStatement trim star,
	'};' asParser trim
	==> [ :x | x at: 5 ]
! !

!AcIsaParser methodsFor: 'grammar'!
percentId
	^$% asParser, id
	==> [ :x | x last ]
! !

!AcIsaParser methodsFor: 'grammar'!
pseudoInstr
	"Pseudo instructions are only useful constructing the assembler"
	^'pseudo_instr' asParser trim,
	matchedParen,
	${ asParser trim,
	pseudoInstrConstituent trim star,
	$} asParser
	==> [ :x | 'pseudo_instr' -> #BOGUS ]
! !

!AcIsaParser methodsFor: 'grammar'!
pseudoInstrConstituent
	^'"' asParser,
	'";' asParser negate star,
	'";' asParser
! !

!AcIsaParser methodsFor: 'grammar'!
quotedOptionalReg
	^$" asParser,
	(registerName / '$' asParser) optional,
	$" asParser
! !

!AcIsaParser methodsFor: 'grammar'!
quotedOptionalRegList
	^quotedOptionalReg,
	($, asParser trim, quotedOptionalReg ) star
! !

!AcIsaParser methodsFor: 'grammar'!
rangeSubscript
	^$[ asParser,
	number,
	'..' asParser,
	number,
	$] asParser
	==> [ :x | x second to: x fourth ]
! !

!AcIsaParser methodsFor: 'grammar'!
setAsm
	^id,
	'.set_asm' asParser trim,
	matchedParen,
	';' asParser
	==> [ :x | 'set_asm' -> (x first -> x third) ]
! !

!AcIsaParser methodsFor: 'grammar'!
setCycles
	^id,
	'.set_cycles(' asParser,
	decimalNumber,
	');' asParser
	==> [ :x | 'set_cycles' -> (x first -> x third) ]
! !

!AcIsaParser methodsFor: 'grammar'!
setDecoder
	^id,
	'.set_decoder' asParser,
	$  asParser star,
	$( asParser,
	$  asParser star,
	associationList,
	');' asParser trim
	==> [ :x | 'set_decoder' -> (x first -> x sixth) ]
! !

!AcIsaParser methodsFor: 'grammar'!
start
	^isa end
		==> [ :x | x asOrderedCollection
			inject: OrderedCollection new
			into: [ :soFar :elem | soFar addAll: elem; yourself ]]
! !

!AcIsaParser methodsFor: 'grammar'!
strList
	^str,
	(($, asParser trim, str) ==> [ :commaStr | commaStr second ]) star
	==> [ :x |
		| initial rest |
		initial := OrderedCollection  with: x first.
		rest := x last.
		initial addAllLast: rest.
		initial
	 ]
! !

!AcIsaParser methodsFor: 'grammar'!
xColumnNumber
	"Instruction encoding fields like %opcode:6.
	NB: because the parser records the parsing result in associations
	such as '%opcode' -> 6, the 'signed' tag is conveyed via a horrible
	hack: by negating the width.  That is, if the width is negative then
	the operand is to be treated as signed."
	^(percentId / number), $: asParser, number, ':s' asParser optional
	==> [ :x |
		| fieldName width signed |
		fieldName := x first.
		width := x third.
		signed := x fourth.
		signed isNil ifFalse: [ width := width negated ].
		fieldName -> width ]
! !

!AcIsaParser class methodsFor: 'as yet unclassified'!
constructAsmMap: assocs
	"For disassembly purposes, select the most specific symbolic names
	in a map.  For example, on SPARC, GPR %o1 is also called %r9.
	Of course, we can't know the intended symbolic form, but we at least
	attempt to say that %o1 is kind of more descriptive than %r9.
	
	This method works at the level of one map.  Assocs is a collection
	in which 	each element came from parsing one line (aka one map body).
	Each body then gives a collection of one (Form 1) or many individual
	arrows, which do not exist at the syntactic level.  For example,
	9->'%r9' is an arrow of cardinality 32, 9->'o1' has cardinality 8,
	and 14->'%sp' has cardinality 1.
	
	Answer a Dictionary mapping ints to the symbols of least cardinality
	(e.g., 9->'o1'). "
	| cardinalities answer |
	cardinalities := Dictionary new.
	answer := Dictionary new.
	assocs do: [ :aMapBody |
		aMapBody do: [ :crdIntSym "cardinality->int->sym" |
			| existingCardinality cardinality int sym |
			cardinality := crdIntSym key.
			int := crdIntSym value key.
			sym := crdIntSym value value.
			existingCardinality := cardinalities at: int ifAbsent: [-1].
			existingCardinality == -1 ifTrue: [ "Brand new"
				cardinalities at: int put: cardinality.
				answer at: int put: sym ]
			ifFalse: [ "Already exists, let's see if ours is better"
				existingCardinality > cardinality ifTrue: [
					cardinalities at: int put: cardinality.
					answer at: int put: sym ] ] ] ].
	^answer
! !

!MatchedParenTestParser methodsFor: 'as yet unclassified'!
start
	^matchedParen 
! !

!MatchedParenTestParser class methodsFor: 'as yet unclassified'!
example1
	MatchedParenTestParser new parse: 'asdf)'
! !

!AcMnemonicFormatParser methodsFor: 'grammar' stamp: 'bgs 12/28/2018 11:55:33'!
imm
	^ '%imm' asParser / '%exp' asParser / '%addr' asParser ==> [ :immToken |
		[ :operands :stream | | stringRepr |
			stream nextPutAll: '0x'.
			stringRepr _ operands removeFirst printStringHex.
			stream nextPutAll: stringRepr ]]! !

!AcMnemonicFormatParser methodsFor: 'grammar'!
percentId
	| p |
	p := imm.
	self class maps keysAndValuesDo: [ :mapName :map |
		p := p / (('%', mapName) asParser / ('%[', mapName, ']') asParser ==>
		[ :r | [ :operands :stream | stream nextPutAll: (map at: (operands removeFirst)) ]])].
	^ p
! !

!AcMnemonicFormatParser methodsFor: 'grammar'!
start
	"The result of parsing a format string is a 1-argument block which,
	 given an ordered collection of operand values,
	 answers a string of disassembly."
	| normal escape |
	normal := (PPPredicateObjectParser anyExceptAnyOf: '%\"') ==> [ :char |
		[ :env :stream | stream nextPut: char ] ].
	escape := '\%' asParser ==> [ :x | [ :y :stream | stream nextPut: $% ]].
	^ (normal / escape / percentId) star end ==> [ :blocks |
		"An array of 2-argument blocks, each block takes (1) an ordered collection
		 of operand values and (2) a stream onto which to print the piece of
		 disassembly corresponding to this element of the array."
		[  :env |
		| stream |
		stream := WriteStream on: String new.
		blocks do: [ :block | block value: env value: stream ].
		stream contents ]]
! !

!AcMnemonicFormatParser class methodsFor: 'instance creation'!
maps: m
	"The argument here is the final result of parsing
	the ac_asm_map statements in *_isa.ac.
	"
	"TODO -- EXTREMELY BAD.
	I am not sure how to parametrize a parser when productions depend on the parametrization."
	maps := m.
	^ self new
! !

!AcMnemonicFormatParser class methodsFor: 'parsing'!
maps
	^maps
! !

!AcMnemonicParser methodsFor: 'grammar'!
constraintConstant
	^id, $= asParser, number
	==> [  :x | AcMnemonicConstraintConstant new
			op: (x first);
			c: (x third);
			yourself ]
! !

!AcMnemonicParser methodsFor: 'grammar' stamp: 'bgs 12/28/2018 11:06:42'!
constraintMap
        ^id, $= asParser, id, '.map_to("' asParser, id, '")' asParser 
        ==> [  :x | 
                | map c |
                map := self class maps at: x third.

                    c := map keyAtValue: x fifth ifAbsent: [ self error ].
                
                AcMnemonicConstraintConstant  new
                        op: (x first);
                        c: c;
                        yourself ]

    "Modified: / 04-10-2018 / 11:29:26 / boris"
! !

!AcMnemonicParser methodsFor: 'grammar'!
decimalNumber
	^#digit asParser plus flatten ==> [ :x | x asInteger ]
! !

!AcMnemonicParser methodsFor: 'grammar'!
format
	^ ($" asParser,
	(( PPPredicateObjectParser anyExceptAnyOf: '"' ) star flatten ==> [ :x |
		(AcMnemonicFormatParser maps: self class maps) parse: x ]),
	$" asParser) ==> [ :f | f second ]
! !

!AcMnemonicParser methodsFor: 'grammar' stamp: 'bgs 12/27/2018 18:00:11'!
hexNumber
	^'0x' asParser , #hex asParser star flatten ==> [ :x | Integer readFrom: (ReadStream on: x second) base: 16 ]
! !

!AcMnemonicParser methodsFor: 'grammar'!
id
	^(#letter asParser, ($_ asParser / #word asParser) star) flatten
! !

!AcMnemonicParser methodsFor: 'grammar'!
number
	^ hexNumber / decimalNumber 
! !

!AcMnemonicParser methodsFor: 'grammar'!
operand
	^id, ($+ asParser, operand) optional
	==> [ :x | x last isNil
		ifTrue: [[ :env | env at: x first ]]
		ifFalse: [[ :env | (env at: x first) + ((x last last) value: env) ]]]
! !

!AcMnemonicParser methodsFor: 'grammar'!
operandOrConstraint
	^constraintConstant / constraintMap / operand
! !

!AcMnemonicParser methodsFor: 'grammar'!
operands
	^($, asParser trim, operandOrConstraint trim) star ==>
	[  :x | x collect: [ :op | op second  ]]
! !

!AcMnemonicParser methodsFor: 'grammar'!
start
	^$( asParser,
	format,
	operands,
	$) asParser ==>
	[  :x |
	AcMnemonicSpec
		format: (x second)
		operandsAndConstraints: (x third) ]
! !

!AcMnemonicParser class methodsFor: 'instance creation'!
maps
	^maps
! !

!AcMnemonicParser class methodsFor: 'instance creation'!
maps: m
	"TODO -- EXTREMELY BAD.
	I am not sure how to parametrize a parser when productions depend on the parametrization."
	"See also AcMnemonicFormatParser class, which gets the maps from me.
	I, in turn, get filled in #fillMnemonicsFrom: which comes from #fillMapsFrom:,
	which is executed on each ISA parse."
	maps := m.
	^ self new
! !

!AcMnemonicParser class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!AcSemanticTermParser methodsFor: 'grammar'!
arg
	^ term / operand / imm / const
! !

!AcSemanticTermParser methodsFor: 'grammar'!
const
	^ 'const' asParser 
! !

!AcSemanticTermParser methodsFor: 'grammar'!
functor
	^ (#word asParser /
	(PPPredicateObjectParser chars: '.?!!;:#$%&*+-/<>=@[]\^_{}|~' message:'functor'))
	star flatten
! !

!AcSemanticTermParser methodsFor: 'grammar'!
imm
	^ 'imm:Op' asParser,
	#hex asParser,
	':tgtimm' asParser ==> [ :x |
		ImmediateSemanticOperand new 
			number: ((String with: x second) asInteger);
			yourself ]
! !

!AcSemanticTermParser methodsFor: 'grammar'!
operand
	^ 'Op' asParser,
	#hex asParser,
	$: asParser,
	#uppercase asParser star flatten ==> [ :x |
		RegisterSemanticOperand new 
			number: ((String with: x second) asInteger);
			type: x fourth;
			yourself ]
! !

!AcSemanticTermParser methodsFor: 'grammar'!
start
	^term
! !

!AcSemanticTermParser methodsFor: 'grammar'!
term
	^ $( asParser trim,
	functor trim,
	arg trim star,
	$) asParser trim ==> [ :x |
		SemanticTerm new
			functor: x second;
			args: x third;
			yourself ]
! !

!RewriteResultParser methodsFor: 'grammar'!
decimal
	^($- asParser optional, #digit asParser plus) flatten
	==> [ :x | x asInteger ]
! !

!RewriteResultParser methodsFor: 'grammar'!
emptyOperands
	^'()' asParser 
! !

!RewriteResultParser methodsFor: 'grammar'!
gprOperand
	^'gpr(' asParser,
	decimal,
	')' asParser ==> [ :x | x second ]
! !

!RewriteResultParser methodsFor: 'grammar'!
immediateOperand
	^decimal
! !

!RewriteResultParser methodsFor: 'grammar'!
instruction
	^instructionName, operands ==> [ :x |
		| instructionDefinition  operandValues |
		instructionDefinition := processorDescription instructionAt: x first asSymbol.
		operandValues := x second.
		instructionDefinition bindSequence: operandValues ]
! !

!RewriteResultParser methodsFor: 'grammar'!
instructionName
	| nonFirstLetter |
	nonFirstLetter := #letter asParser / $_ asParser / $. asParser .
	^(#letter asParser, nonFirstLetter star) flatten
! !

!RewriteResultParser methodsFor: 'grammar'!
nonEmptyOperands
	^$( asParser,
	operand,
	(($, asParser, operand) ==> [ :x | x second ]) star,
	$) asParser ==> [ :x |
		(OrderedCollection withAll: x third)
			addFirst: (x second);
			yourself
		 ]
! !

!RewriteResultParser methodsFor: 'grammar'!
operand
	^gprOperand / immediateOperand
! !

!RewriteResultParser methodsFor: 'grammar'!
operands
	^emptyOperands / nonEmptyOperands
! !

!RewriteResultParser methodsFor: 'grammar'!
start
	"
	(RewriteResultParser pdl: AcProcessorDescriptions mips) parse: '[addu(gpr(1),gpr(20),gpr(5))]'
	"
	^$[ asParser trim,
	instruction,
	($, asParser , instruction) star,
	$] asParser trim ==> [ :x |
		(OrderedCollection withAll: (x third collect: [ :nextInstr | nextInstr second ]))
		addFirst: (x second); yourself ]
! !

!RewriteResultParser methodsFor: 'private - access'!
processorDescription
	"I am not sure about this.  This is to be able to parametrize the parser,
	but PP insists that each instance variable is a nonterminal production."
	^$z asParser
! !

!RewriteResultParser methodsFor: 'private - access'!
processorDescription: aProcessorDescription
	processorDescription := aProcessorDescription 
! !

!RewriteResultParser class methodsFor: 'instance creation'!
pdl: aProcessorDescription
	^self new 
		processorDescription: aProcessorDescription 
! !

!SInvParser methodsFor: 'accessing'!
instructionSelector
	^ instructionSelector
! !

!SInvParser methodsFor: 'accessing'!
instructionSelector: anObject
	instructionSelector := anObject
! !

!SInvParser methodsFor: 'grammar'!
compileBlock: sourceString
    | compiler block |
    compiler := Compiler new.
    block := compiler
        evaluate: sourceString
        in: nil
        receiver: instructionSelector.
    ^ block

    "Modified: / 10-10-2018 / 19:22:48 / boris"
! !

!SInvParser methodsFor: 'grammar'!
decimal
	^($- asParser optional, #digit asParser plus) flatten
	==> [ :x | x asInteger ]
! !

!SInvParser methodsFor: 'grammar'!
idiom
        ^#word asParser star flatten trim,
        ${ asParser trim,
        (PPPredicateObjectParser anyExceptAnyOf: '}') star flatten,
        $} asParser trim ==> [ :x | x first asSymbol -> (self compileBlock: x third) ]

    "Modified: / 10-10-2018 / 19:18:30 / boris"
! !

!SInvParser methodsFor: 'grammar'!
start
	"
	(SInvParser pdl: AcProcessorDescriptions powerpc) parse:
	SWIProlog new solveS
	"
	^idiom star ==> [ :assocs | Dictionary newFromAssociations: assocs ]
! !

!SInvParser class methodsFor: 'instance creation'!
instructionSelector: isel
	^self new 
		instructionSelector: isel
! !

!AcABI methodsFor: 'accessing'!
addCallingConvention: anObject
	self callingConventions add: anObject 
! !

!AcABI methodsFor: 'accessing'!
auxRegs
	^ auxRegs
! !

!AcABI methodsFor: 'accessing'!
auxRegs: anObject
	auxRegs := anObject
! !

!AcABI methodsFor: 'accessing'!
calleeSaveRegs
	^ calleeSaveRegs
! !

!AcABI methodsFor: 'accessing'!
calleeSaveRegs: anObject
	calleeSaveRegs := anObject
! !

!AcABI methodsFor: 'accessing'!
callingConventions
	callingConventions isNil ifTrue: [ callingConventions := Set new ].
	^ callingConventions
! !

!AcABI methodsFor: 'accessing'!
fpReg
	^ fpReg
! !

!AcABI methodsFor: 'accessing'!
fpReg: anObject
	fpReg := anObject
! !

!AcABI methodsFor: 'accessing'!
pcOffset
	^ pcOffset
! !

!AcABI methodsFor: 'accessing'!
pcOffset: anObject
	pcOffset := anObject
! !

!AcABI methodsFor: 'accessing'!
pcReg
	^ pcReg
! !

!AcABI methodsFor: 'accessing'!
pcReg: anObject
	pcReg := anObject
! !

!AcABI methodsFor: 'accessing'!
reservedRegs
	^ reservedRegs
! !

!AcABI methodsFor: 'accessing'!
reservedRegs: anObject
	reservedRegs := anObject
! !

!AcABI methodsFor: 'accessing'!
retReg
	^ retReg
! !

!AcABI methodsFor: 'accessing'!
retReg: anObject
	retReg := anObject
! !

!AcABI methodsFor: 'accessing'!
spReg
	^ spReg
! !

!AcABI methodsFor: 'accessing'!
spReg: anObject
	spReg := anObject
! !

!AcABI methodsFor: 'accessing'!
stackGrowsAlignment
	^ stackGrowsAlignment
! !

!AcABI methodsFor: 'accessing'!
stackGrowsAlignment: anObject
	stackGrowsAlignment := anObject
! !

!AcABI class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!AcCallingConvention methodsFor: 'accessing'!
id
	^ id
! !

!AcCallingConvention methodsFor: 'accessing'!
id: anObject
	id := anObject
! !

!AcCallingConvention methodsFor: 'accessing'!
isReturn
	^ isReturn
! !

!AcCallingConvention methodsFor: 'accessing'!
isReturn: anObject
	isReturn := anObject
! !

!AcCallingConvention class methodsFor: 'instance creation'!
callFor: id
	^self new
		id: id;
		isReturn: false;
		yourself
! !

!AcCallingConvention class methodsFor: 'instance creation'!
returnFor: id
	^self new
		id: id;
		isReturn: true;
		yourself
! !

!AcCallingConvention class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!AcRegisterCallingConvention methodsFor: 'accessing'!
registers
	^ registers
! !

!AcRegisterCallingConvention methodsFor: 'accessing'!
registers: anObject
	registers := anObject
! !

!AcStackCallingConvention methodsFor: 'accessing'!
alignment
	^ alignment
! !

!AcStackCallingConvention methodsFor: 'accessing'!
alignment: anObject
	alignment := anObject
! !

!AcStackCallingConvention methodsFor: 'accessing'!
size1
	^ size
! !

!AcStackCallingConvention methodsFor: 'accessing'!
size: anObject
	size := anObject
! !

!AcInstructionFormat methodsFor: 'accessing'!
bitFields
	^ bitFields
! !

!AcInstructionFormat methodsFor: 'accessing'!
bitFields: anObject
	bitFields := anObject
! !

!AcInstructionFormat methodsFor: 'accessing'!
name
	^ name
! !

!AcInstructionFormat methodsFor: 'accessing'!
name: aString
	name := aString
! !

!AcInstructionFormat methodsFor: 'accessing'!
removeFirst
	self bitFields: self bitFields allButFirst 
! !

!AcInstructionFormat methodsFor: 'accessing' stamp: 'bgs 12/28/2018 10:30:03'!
widthOf: fieldName
	" Answer the width of the field, negated if the field
	  is a two's complement-encoded signed.
	  Assume the field exists, otherwise crash."
	
	"NB we can't use Dictionary>>newFromAssociations:, because some
	 constant (Integer-named) fields can have the same key.
	 See InstructionFormatTest>>testMcrf"
	self bitFields do: [ :assoc |
		assoc key = fieldName ifTrue: [ ^assoc value ]
	].
	FieldNotFound signalFor: fieldName
! !

!AcInstructionFormat methodsFor: 'emitting' stamp: 'bgs 12/28/2018 15:22:46'!
emit
        | fieldName s |
        ^self bitFields inject: '' into: [ :soFar :field |
                fieldName := field key.
                s := fieldName isInteger
                        ifTrue: [ fieldName printStringBase: 2 length: field value padded: true ]
                        ifFalse: [ String streamContents: [:stream | stream next: field value abs put: $# ] ].
                soFar, s ]
! !

!AcInstructionFormat methodsFor: 'instruction encoding'!
assertWidth
	| width |
	width := bitFields
		inject: 0
		into: [ :current :bitFieldAssoc | current + bitFieldAssoc value abs ]
! !

!AcInstructionFormat methodsFor: 'printing'!
printOn: aStream 
	aStream
		nextPutAll: 'Instruction format ';
		nextPutAll: name;
		nextPutAll: ' '.
	bitFields printElementsOn: aStream
! !

!AcInstructionFormat class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!AcMnemonicConstraint methodsFor: 'API'!
satisfy: env
	" Answer true if the values of operands given in the dictionary env, satisfy me. "
	self subclassResponsibility 
! !

!AcMnemonicConstraint methodsFor: 'accessing'!
op
	^ op
! !

!AcMnemonicConstraint methodsFor: 'accessing'!
op: anObject
	op := anObject
! !

!AcMnemonicConstraintConstant methodsFor: 'API'!
satisfy: env
	^(env at: op ifAbsent: [ nil ]) = c
! !

!AcMnemonicConstraintConstant methodsFor: 'accessing'!
c
	^ c
! !

!AcMnemonicConstraintConstant methodsFor: 'accessing'!
c: anObject
	c := anObject
! !

!AcMnemonicSpec methodsFor: 'API'!
disassembleEnv: aDictionary
	"Given the operand environment aDictionary,
	 answer a string of disassembly, or nil if
	 the environment does not fit this spec.
	 The answer is given in the form of Association,
	 whose key is the string of disassembly and the
	 value is an integer indicating the number of 
	 bound operands.  The latter is used to select
	 the most sepecific mnemonic form."
	
	| s operandValues |
	"First, see if we satisfy the constraints."
	constraints do: [ :constraint |
		(constraint satisfy: aDictionary) ifFalse: [ ^nil ] ].
	
	operandValues := operands collect: [ :op | op value: aDictionary ].
	s := format value: operandValues asOrderedCollection.
	^ s -> constraints size
! !

!AcMnemonicSpec methodsFor: 'accessing'!
constraints
	^ constraints
! !

!AcMnemonicSpec methodsFor: 'accessing'!
constraints: anObject
	constraints := anObject
! !

!AcMnemonicSpec methodsFor: 'accessing'!
format
	^ format
! !

!AcMnemonicSpec methodsFor: 'accessing'!
format: anObject
	format := anObject
! !

!AcMnemonicSpec methodsFor: 'accessing'!
operands
	^ operands
! !

!AcMnemonicSpec methodsFor: 'accessing'!
operands: anArray
	
	operands := anArray 
! !

!AcMnemonicSpec class methodsFor: 'instance creation'!
format: aMnemonicFormat operandsAndConstraints: anArray
	^self new
		format: aMnemonicFormat ;
		operands: (anArray reject: [ :op | op isKindOf: AcMnemonicConstraint ]);
		constraints: (anArray select: [ :op | op isKindOf: AcMnemonicConstraint ]);
		yourself
! !

!AcProcessorDescription methodsFor: 'accessing'!
architectureName
	^ architectureName 
! !

!AcProcessorDescription methodsFor: 'accessing'!
architectureName: aString
	architectureName := aString
! !

!AcProcessorDescription methodsFor: 'accessing'!
endian
	^ endian
! !

!AcProcessorDescription methodsFor: 'accessing'!
instructionAt: instructionNameSymbol
	^instructions at: instructionNameSymbol 
! !

!AcProcessorDescription methodsFor: 'accessing'!
instructionFormats
	^instructionFormats
! !

!AcProcessorDescription methodsFor: 'accessing'!
maps
	^ maps
	"Do not lazy-initialize here; the Dictionary instance is created in #fillMapsFrom:"
! !

!AcProcessorDescription methodsFor: 'accessing'!
tgtimm
	^ tgtimm 
! !

!AcProcessorDescription methodsFor: 'accessing'!
wordsize
	^wordsize
! !

!AcProcessorDescription methodsFor: 'collaboration with parser'!
fillDecodersFrom: aCollectionOfAssociations
	| decoderAssociations |
	decoderAssociations := aCollectionOfAssociations select: [ :ass |
		ass key = 'set_decoder'].
	decoderAssociations := decoderAssociations collect: [ :ass | ass value ].
	decoderAssociations do: [ :ass |
		| instructionName instruction |
		instructionName := ass key.
		instruction := instructions at: instructionName.
		instruction internalBindings: ass value.
	]

! !

!AcProcessorDescription methodsFor: 'collaboration with parser'!
fillFrom: aCollectionOfAssociations
        memories := self parsedElementsNamed: 'ac_mem' from:  aCollectionOfAssociations.
        regs := self parsedElementsNamed: 'ac_reg' from:  aCollectionOfAssociations.
        regbanks := self parsedElementsNamed: 'ac_regbank' from:  aCollectionOfAssociations.
        wordsize := (aCollectionOfAssociations detect: [ :ass | ass key = 'ac_wordsize' ]) value.
        endian := (aCollectionOfAssociations detect: [ :ass | ass key = 'endian' ]) value.

        self
                fillISAFrom: ((aCollectionOfAssociations detect: [ :ass | ass key = 'ac_isa' ]) value);
                fillSemanticsFrom: (aCollectionOfAssociations detect: [ :ass | ass key = 'SEMANTICS' ]) value.
        ^self

    "Modified: / 06-10-2018 / 08:40:05 / boris"
! !

!AcProcessorDescription methodsFor: 'collaboration with parser'!
fillISAFrom: aCollectionOfAssociations
	self
		fillInstructionFormatsFrom: aCollectionOfAssociations;
		fillMapsFrom: aCollectionOfAssociations; "important that this is done before fillMnemonics"
		fillInstructionsFrom: aCollectionOfAssociations;
		fillDecodersFrom: aCollectionOfAssociations;
		fillMnemonicsFrom: aCollectionOfAssociations 

! !

!AcProcessorDescription methodsFor: 'collaboration with parser'!
fillInstructionFormatsFrom: aCollectionOfAssociations
	| formatAssociations |
	formatAssociations := aCollectionOfAssociations select: [ :ass |
		ass key = 'ac_format'].
	formatAssociations := formatAssociations collect: [ :ass | ass value ].
	instructionFormats := Dictionary new.
	formatAssociations do: [ :ass |
		| format |
		(instructionFormats includesKey: ass key asSymbol) ifTrue: [ self error: 'Duplicate instruction format' ].
		format := AcInstructionFormat new.
		format bitFields: ass value.
		format name: ass key.
		format assertWidth.
		instructionFormats at: ass key asSymbol put: format
	]

! !

!AcProcessorDescription methodsFor: 'collaboration with parser'!
fillInstructionsFrom: aCollectionOfAssociations
	| instructionAssociations |
	instructionAssociations := aCollectionOfAssociations select: [ :ass |
		ass key = 'ac_instr'].
	instructionAssociations := instructionAssociations collect: [ :ass | ass value ].
	instructions := Dictionary new.
	instructionAssociations do: [ :ass |
		| instruction |
		(instructions includesKey: ass key asSymbol) ifTrue: [ self error: 'Duplicate instruction' ].
		instruction := ProcessorInstruction new.
		instruction
			isa: self;
			name: (ass key);
			format: (instructionFormats  at: ass value asSymbol).
		instructions at: ass key asSymbol put: instruction
	]

! !

!AcProcessorDescription methodsFor: 'collaboration with parser'!
fillMapsFrom: aCollectionOfAssociations
	| mapAssociations |
	mapAssociations := aCollectionOfAssociations select: [ :ass |
		ass key = 'ac_map'].
	mapAssociations := mapAssociations collect: [ :ass | ass value ].
	maps := Dictionary newFromAssociations: mapAssociations
! !

!AcProcessorDescription methodsFor: 'collaboration with parser'!
fillMnemonicsFrom: aCollectionOfAssociations
	| mnemonicAssociations |
	mnemonicAssociations := aCollectionOfAssociations select: [ :ass |
		ass key = 'set_asm'].
	mnemonicAssociations := mnemonicAssociations collect: [ :ass | ass value ].
	mnemonicAssociations do: [ :ass |
		| instructionName instruction |
		instructionName := ass key.
		instruction := instructions at: instructionName.
		instruction addMnemonic:  ((AcMnemonicParser maps: self maps) parse: ass value).
	]

! !

!AcProcessorDescription methodsFor: 'collaboration with parser'!
fillSemanticsFrom: aCollectionOfAssociations
	| semanticAssociations |
	tgtimm := (aCollectionOfAssociations detect: [ :ass | ass key = 'tgtimm_size' ]) value.
	abi := (aCollectionOfAssociations detect: [ :ass | ass key = 'abi' ]) value.
	semanticAssociations := aCollectionOfAssociations select: [ :ass |
		ass key = 'semantic'].
	semanticAssociations := semanticAssociations collect: [ :ass | ass value ].
	semanticAssociations do: [ :ass |
		| instructionName instruction semanticForest |
		instructionName := ass key.
		semanticForest := ass value.
		instruction := instructions at: instructionName.
		semanticForest instruction: instruction.
		instruction semantics add: semanticForest.
	]
! !

!AcProcessorDescription methodsFor: 'disassembly'!
disassemble: anInteger
	"Answer the AcInstructionInstance object encoded by anInteger."
	| candidates |
	candidates := instructions collect: [ :instr |
		instr decode: anInteger ].
	candidates := candidates reject: [ :instr | instr isNil ].
	candidates isEmpty ifTrue: [self error: 'Invalid instruction encoding'].
	^(candidates asSortedCollection:  [ :a :b | a externalBindingBits < b externalBindingBits ]) first
! !

!AcProcessorDescription methodsFor: 'printing'!
printOn: aStream 
	aStream nextPutAll: 'AC_ARCH(', self architectureName, ')'
! !

!AcProcessorDescription methodsFor: 'private'!
parsedElementsNamed: key from: aCollectionOfAssociations
	^(aCollectionOfAssociations select: [ :ass | ass key = key ]) collect: [ :ass | ass value ]
! !

!AcProcessorDescription class methodsFor: 'as yet unclassified'!
systemIcon
	^Form extent: 12@12 depth: 32 fromArray: (#(
1 1 1 0 1 0 1 0 1 0 1 1
1 1 1 0 1 0 1 0 1 0 1 1
1 1 0 0 0 0 0 0 0 0 0 1
0 0 0 1 1 1 1 1 1 1 0 0
1 1 0 1 0 0 0 0 0 1 0 1
0 0 0 1 0 1 1 1 0 1 0 0
1 1 0 1 0 1 1 1 0 1 0 1
0 0 0 1 0 1 1 1 0 1 0 0
1 1 0 1 0 0 0 0 0 1 0 1
0 0 0 1 1 1 1 1 1 1 0 0
1 1 0 0 0 0 0 0 0 0 0 1
1 1 1 0 1 0 1 0 1 0 1 1
) collect: [ :x | x==1 ifTrue: [ 16rFFFFFFFF ] ifFalse: [ 16rFF000000 ]])
	offset: 0@0
! !

!AcProcessorDescription class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!AcInstructionSelector methodsFor: 'accessing'!
iis
	iis isNil ifTrue: [ iis := IdiomaticInstructionSelector pdl: self ].
	^ iis
! !

!AcInstructionSelector methodsFor: 'accessing'!
iis: anObject
	iis := anObject
! !

!AcInstructionSelector methodsFor: 'code emitting'!
assembleBinary: x
! !

!AcInstructionSelector methodsFor: 'code emitting'!
emit: anAbstractTerm
	| f result emittedInstructions |
self halt.
	[FileSystem disk delete: SWIProlog pigCanDigFileName] on: FileDoesNotExist do: [  ].
	f := FileStream newFileNamed: SWIProlog pigCanDigFileName.
	self printLogicOn: f.
	self printGoGoal: anAbstractTerm on: f.
	f close.
	result := SWIProlog new emit.
	emittedInstructions := (RewriteResultParser pdl: self) parse: result.
	^self assembleBinary: emittedInstructions
! !

!AcInstructionSelector methodsFor: 'logic'!
printLogicOn: aStream
	self
		printEmitGoalOn: aStream;
		printRegisterAllocatorOn: aStream;
		printUtilityFunctionsOn: aStream;
		printEquivalenceTheoryOn: aStream;
		printInstructionRewriteRulesOn: aStream;
		printAlgebraOn: aStream;
		printCompositionRulesOn: aStream 
! !

!AcInstructionSelector methodsFor: 'logic - private'!
printAlgebraOn: aStream
	aStream
		lf; nextPutAll: '/* ALGEBRA */';
		lf; nextPutAll: '/* abstract shift */
transfer(Rd, (V << S)) => [X,Y] :-
                integer(V), is_GPR(Rd), is_GPR(Rtmp),
                        e(transfer(Rtmp,V), X), e(transfer(Rd,shl(Rtmp,S)),Y).

transfer(R,S) => transfer(R,+(S,0)) :- is_GPR(R), is_GPR(S).

/* abstract or */
transfer(Rd, Ximm \/ Yimm) => [X,Y,Z] :-
        integer(Ximm), integer(Yimm),
        is_GPR(Rd), is_GPR(R1), is_GPR(R2),
        e(transfer(R1,Ximm),X), e(transfer(R2,Yimm),Y), e(transfer(Rd,or(R1,R2)),Z).
/* Integer decomposition */
transfer(R,Imm) => transfer(R,(Hi << 16)) :- integer(Imm), (Imm/\65535) =:= 0, Hi is (Imm >> 16). /* easy degenerate case, Lo==0 */
transfer(R,Imm) => transfer(R, Hi \/ Lo) :- integer(Imm), Hi is (Imm /\ 0xFFFF0000), Lo is (Imm /\ 0xFFFF).

' copyReplacingCRtoLF 
! !

!AcInstructionSelector methodsFor: 'logic - private'!
printCompositionRulesOn: aStream
	aStream
	lf; nextPutAll: '/* we ran out of primitive transfers, try composite */';
	lf; nextPutAll: 'transfer(A,C) => [Y,X] :- is_GPR(B), e(transfer(A,B), X), e(transfer(B,C), Y).';
	lf;
	lf; nextPutAll: '/* See if arg is grounded to a concrete or temp GPR.
   Fail if arg is not fully grounded. */
bound_GPR(gpr(N)) :- integer(N), memberchk(N, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31]).
bound_GPR(tmp_gpr(N)) :- integer(N).

/* Succeed if the arg is bound to a concrete or temp GPR.
   If unbound, get a new temp GPR. */
is_GPR(R) :- bound_GPR(R), !!.
is_GPR(tmp_gpr(X)) :- new_int(X).


' copyReplacingCRtoLF 
! !

!AcInstructionSelector methodsFor: 'logic - private'!
printEmitGoalOn: aStream
	aStream nextPutAll: 'emit(AST, Instructions) :-';
	lf; nextPutAll: '   e(AST, AbstractInstructions),';
	lf; nextPutAll: '   all_gprs(AbstractInstructions,GPRs),';
	"1,2,3,4,5,16,17,18,29 reserved on PPC-MT"
	lf; nextPutAll: '   removeAll(GPRs,[6,7,8,9,10,11,12,13,14,15,19,20,21,22,23,24,25,26,27,28,30,31], Available),';
	lf; nextPutAll: '   select_reg(AbstractInstructions, Available, [], Instructions1, _, _),';
	lf; nextPutAll: '   flatten(Instructions1, Instructions).'; lf; lf
! !

!AcInstructionSelector methodsFor: 'logic - private'!
printEquivalenceTheoryOn: aStream
	aStream nextPutAll:
'/* Equivalence theory */
:- op(500, xfx, =>).
e(X,Y) :- e2(X,Y).
e2(X,Z) :- e1(X,Y), e2(Y,Z).
e2(X,X).

/* Substitutivity: */
e1(transfer(A1,B), transfer(A2,B)) :- e1(A1,A2).
e1(transfer(A,B1), transfer(A,B2)) :- e1(B1,B2).

/* Rewrite Axiom */
e1(X,Y) :- (X => Y).


' copyReplacingCRtoLF 
! !

!AcInstructionSelector methodsFor: 'logic - private'!
printGoGoal: anAbstractTerm on: aStream
	aStream nextPutAll: 'go :- Abstract = ';
	nextPutAll: anAbstractTerm;
	nextPutAll: ',
emit(Abstract, X),
print(X).
' copyReplacingCRtoLF 
! !

!AcInstructionSelector methodsFor: 'logic - private'!
printInstructionRewriteRulesOn: aStream
	aStream nextPutAll: '/* INSTRUCTION REWRITING RULES: */'; lf; lf.
	instructions do: [ :instr | instr printLogicOn: aStream ].
		aStream nextPutAll: '/* END OF INSTRUCTION REWRITING RULES */'; lf; lf.
! !

!AcInstructionSelector methodsFor: 'logic - private'!
printRegisterAllocatorOn: aStream
	"This needs to be rewritten from the trivial greedy allocation
	to Chaitin graph coloring (in '20 Years of PLDI', ACM, 2003).
	See also: Bradlee, Eggers, Henry: Integrating Register Allocation
	and Instruction Scheduling for RISCs (ACM, 1991)."
	aStream nextPutAll:
'/* Concretize one GPR: select_reg(AbstractR, Available, Bound,
              ConcreteR, StillAvailable, NewBound)  */
select_reg(gpr(N), Avail, Bound,
           gpr(N), StillAvail, Bound) :-
                   remove(N, Avail, StillAvail), !!. /* R already concrete */
select_reg(tmp_gpr(T), Avail, Bound, /* T already concretized to be G */
           gpr(G), Avail, Bound) :- memberchk([T|G],Bound), !!.
select_reg(tmp_gpr(T), [G|StillAvail], Bound, /* Take one available GPR */
           gpr(G), StillAvail, [[T|G] | Bound]) :- !!.
/* No more scratch registers; don''t know how to spill */
select_reg(tmp_gpr(_),_,_,_,_,_) :- !!, fail.

/* Lists */
select_reg([], A, B, [], A, B) :- !!.
select_reg([AH|AT], Available, Bound,
           [CH|CT], StillAvailable, NewBound) :-
                   select_reg(AH, Available, Bound,
                              CH, TmpAvailable, TmpBound),
                   select_reg(AT, TmpAvailable, TmpBound,
                              CT, StillAvailable, NewBound), !!.

/* Terms */
select_reg(AbstractTerm, Available, Bound,
           ConcreteTerm, StillAvailable, NewBound) :-
                   AbstractTerm =.. [F|AbstractArgs],
                   select_reg(AbstractArgs, Available, Bound,
                              ConcreteArgs, StillAvailable, NewBound),
                   ConcreteTerm =.. [F|ConcreteArgs], !!.

/* Everything else is rewritten verbatim */
select_reg(A, Available, Bound, A, Available, Bound).



/* List L of all concrete GPRs in expression E */
all_gprs([],[]) :-!!.
all_gprs(gpr(N),N) :-!!.
all_gprs([H|T], X) :- /* HG is list */
        all_gprs(H,HG),
        all_gprs(T,TG),
        concat(HG,TG,X), !!.
all_gprs([H|T], [HG|TG]) :- /* HG is not list */
        all_gprs(H,HG),
        all_gprs(T,TG), !!.
all_gprs(T,L) :-
        T =.. [_|Args],
        all_gprs(Args,L), !!.

' copyReplacingCRtoLF 
! !

!AcInstructionSelector methodsFor: 'logic - private'!
printUtilityFunctionsOn: aStream

	aStream nextPutAll:
'/*******************************************************
 * General utility functions                           *
 *******************************************************/

concat([],B,B).
concat([H|T],B,[H|TB]) :- concat(T,B,TB).
/* flatten(List,FlattenedList) */
flatten([],[]).
flatten([[]|L],F) :- flatten(L,F), !!. /* amputate empty head */
flatten([[X|Y]|T],F) :- /* head is a list */
    concat(Y,T,Z),
    flatten([X|Z],F), !!.
flatten([X|T],[X|FT]) :- flatten(T,FT).
/* If all else fails, X is not a list.
 * Without the following clause, the allocator will insist
 * on more than one instruction. */
flatten(X,[X]).

current_int(_) :- fail.
new_int(I) :- current_int(I), J is I+1, abolish(current_int/1), assert(current_int(J)), !!.
new_int(I) :- I=1, abolish(current_int/1), assert(current_int(2)).


/* Test if S is subterm of T; used for allocating distinct registers */
subterm(T,T).
subterm(S,T) :- compound(T), T =.. [S|_].   /* S is functor of T */
subterm(S,T) :- compound(T), T =.. [_|Args], subterm_list(S,Args).
subterm_list(S,[Arg|_]) :- subterm(S,Arg).
subterm_list(S,[_|Args]) :- subterm_list(S,Args).

leaves([T|nil],T) :- atom(T).

/* remove Arg1 from Arg2, producing Arg3 */
remove(_, [], []).
remove(X, [X|L], M) :- remove(X, L, M), !!.
remove(X, [Y|L], [Y|Z]) :- remove(X, L, Z).

/* removeAll(All, In, Out) */
removeAll([],X,X).
removeAll([X|R],In,Out) :- remove(X,In,T), removeAll(R,T,Out).
' copyReplacingCRtoLF 
! !

!GdbProcessorSpecific methodsFor: 'accessing'!
defines
	^ defines
! !

!GdbProcessorSpecific methodsFor: 'accessing'!
defines: anObject
	defines := anObject
! !

!GdbProcessorSpecific methodsFor: 'accessing'!
registerTransfers
	^ registerTransfers
! !

!GdbProcessorSpecific methodsFor: 'accessing'!
registerTransfers: anObject
	registerTransfers := anObject
! !

!IdiomaticInstructionSelector methodsFor: 'accessing'!
pdl
	^ pdl
! !

!IdiomaticInstructionSelector methodsFor: 'accessing'!
pdl: aProcessorDescription
	pdl := aProcessorDescription 
! !

!IdiomaticInstructionSelector methodsFor: 'binary emission'!
assembleBinary: instrCollection
        ^instrCollection collect: [ :instr | instr emit32 "obviously bogus on Intel" ]

    "Modified: / 10-10-2018 / 19:27:01 / boris"
! !

!IdiomaticInstructionSelector methodsFor: 'binary emission'!
emitIdiom: idiomName
        ^self assembleBinary: ((invS at: idiomName) value)

    "Modified: / 10-10-2018 / 19:21:49 / boris"
! !

!IdiomaticInstructionSelector methodsFor: 'binary emission'!
emitIdiom: idiomName with: op1
	^self assembleBinary: ((invS at: idiomName) value: op1)
! !

!IdiomaticInstructionSelector methodsFor: 'binary emission'!
emitIdiom: idiomName with: op1 with: op2
	^self assembleBinary: ((invS at: idiomName) value: op1 value: op2)
! !

!IdiomaticInstructionSelector methodsFor: 'binary emission'!
emitIdiom: idiomName with: op1 with: op2 with: op3

	^self assembleBinary: ((invS at: idiomName) value: op1 value: op2 value: op3)
! !

!IdiomaticInstructionSelector methodsFor: 'binary emission'!
emitIdiom: idiomName with: op1 with: op2 with: op3 with: op4

	^self assembleBinary: ((invS at: idiomName) value: op1 value: op2 value: op3 value: op4)
! !

!IdiomaticInstructionSelector methodsFor: 'binary emission'!
emitIdiom: idiomName with: op1 with: op2 with: op3 with: op4 with: op5

	^self assembleBinary: ((invS at: idiomName)
		valueWithArguments: (Array with: op1 with: op2 with: op3 with: op4 with: op5))
! !

!IdiomaticInstructionSelector methodsFor: 'binary emission'!
emitIdiom: idiomName withOperands: operands
	^self assembleBinary: ((invS at: idiomName) valueWithArguments: operands)
! !

!IdiomaticInstructionSelector methodsFor: 'block convenience'!
instr: anInstructionNameSymbol
	^self instr: anInstructionNameSymbol	bindAll: #()
! !

!IdiomaticInstructionSelector methodsFor: 'block convenience'!
instr: anInstructionNameSymbol bind: op1
	^self instr: anInstructionNameSymbol	bindAll: (Array with: op1)
! !

!IdiomaticInstructionSelector methodsFor: 'block convenience'!
instr: anInstructionNameSymbol bind: op1 bind: op2
	^self instr: anInstructionNameSymbol	bindAll: (Array with: op1 with: op2)
! !

!IdiomaticInstructionSelector methodsFor: 'block convenience'!
instr: anInstructionNameSymbol bind: op1 bind: op2 bind: op3
	^self instr: anInstructionNameSymbol	bindAll: (Array with: op1 with: op2 with: op3)
! !

!IdiomaticInstructionSelector methodsFor: 'block convenience'!
instr: anInstructionNameSymbol bind: op1 bind: op2 bind: op3 bind: op4
	^self instr: anInstructionNameSymbol	bindAll: (Array with: op1 with: op2 with: op3 with: op4)
! !

!IdiomaticInstructionSelector methodsFor: 'block convenience'!
instr: anInstructionNameSymbol bind: op1 bind: op2 bind: op3 bind: op4 bind: op5
	^self instr: anInstructionNameSymbol	bindAll: (Array with: op1 with: op2 with: op3 with: op4 with: op5)
! !

!IdiomaticInstructionSelector methodsFor: 'block convenience'!
instr: anInstructionNameSymbol bindAll: ops
	^(self pdl instructionAt: anInstructionNameSymbol)
		bindSequence: ops
! !

!IdiomaticInstructionSelector methodsFor: 'examples'!
initializeFromFile
        | pig |
        pig := self pigDirectory / ('isel-', pdl architectureName).
        invS := (SInvParser instructionSelector: self) parse: pig contentsOfEntireFile

    "Modified (format): / 13-10-2018 / 11:44:12 / boris"
! !

!IdiomaticInstructionSelector methodsFor: 'examples'!
initializeFromPig
	invS := (SInvParser instructionSelector: self)
			parse: SWIProlog new solveS
! !

!IdiomaticInstructionSelector methodsFor: 'examples'!
pigDirectory
    | base pig |
    base := Smalltalk getPackageDirectoryForPackage: self class package.
    base isNil ifTrue:[ 
           self error: 'Where is Petrich?'
    ].
    base isDirectory ifFalse:[ 
        self error:'Not a directory: ', base pathName.
    ].
    pig := base / 'PIG'.
    pig isDirectory ifFalse:[ 
        self error:'Where is the pig?'.
    ].
    ^ pig

    "Created: / 13-10-2018 / 11:24:38 / boris"
    "Modified: / 13-10-2018 / 15:38:46 / boris"
! !

!IdiomaticInstructionSelector methodsFor: 'idiom access'!
idiomAt: idiomName
	^invS at: idiomName 
! !

!IdiomaticInstructionSelector methodsFor: 'idiom access'!
idiomAt: idiomName put: aBlock
	^invS at: idiomName put: aBlock 
! !

!IdiomaticInstructionSelector methodsFor: 'initialize'!
initialize
	self initializeFromFile
! !

!IdiomaticInstructionSelector class methodsFor: 'instance creation'!
pdl: pdl
	^self basicNew pdl: pdl; initialize
! !

!IdiomaticInstructionSelector class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!InstructionSemantic methodsFor: 'accessing'!
cost
	^ cost
! !

!InstructionSemantic methodsFor: 'accessing'!
cost: anObject
	cost := anObject
! !

!InstructionSemantic methodsFor: 'accessing'!
hasDelaySlot
	^ hasDelaySlot
! !

!InstructionSemantic methodsFor: 'accessing'!
hasDelaySlot: anObject
	hasDelaySlot := anObject
! !

!InstructionSemantic methodsFor: 'accessing'!
instruction
	^ instruction
! !

!InstructionSemantic methodsFor: 'accessing'!
instruction: backPtrToInstruction
	instruction := backPtrToInstruction.
	trees do: [ :aSemanticTree | aSemanticTree instruction: backPtrToInstruction ]
! !

!InstructionSemantic methodsFor: 'accessing'!
trees
	^ trees
! !

!InstructionSemantic methodsFor: 'accessing'!
trees: anObject
	trees := anObject
! !

!InstructionSemantic methodsFor: 'logic'!
printLogicOn: aStream
	trees do: [ :semTree | semTree printLogicOn: aStream. aStream lf ]
! !

!InstructionSemantic class methodsFor: 'instance creation'!
trees: aSequenceOfSemanticTrees cost: anInteger hasDelaySlot: aBoolean
	^self new
		trees: aSequenceOfSemanticTrees ;
		cost: anInteger ;
		hasDelaySlot: aBoolean ;
		yourself
! !

!InstructionSemanticTree methodsFor: 'accessing'!
instruction
	^ instruction
! !

!InstructionSemanticTree methodsFor: 'accessing'!
instruction: backPtrToInstruction
	instruction := backPtrToInstruction
! !

!InstructionSemanticTree methodsFor: 'accessing'!
let
	^ let
! !

!InstructionSemanticTree methodsFor: 'accessing'!
let: anObject
	let := anObject
! !

!InstructionSemanticTree methodsFor: 'accessing'!
source
	^ source
! !

!InstructionSemanticTree methodsFor: 'accessing'!
source: anObject
	source := anObject.
	term := AcSemanticTermParser new parse: source.
! !

!InstructionSemanticTree methodsFor: 'drawing'!
drawLogicOn: aCanvas at: origin
	"Answer how tall it took."
	| logicStream morph |
	logicStream := WriteStream on: String new.
	self printLogicOn: logicStream.
	morph := TextMorph new
		contents: (logicStream contents);
		fontName: 'Bitmap DejaVu Sans' pointSize: 10;
		backgroundColor: (Color white);
		wrapFlag: true;
		bounds: (origin extent: 550@500);
		enabled: true;
		autoFit: true.
		aCanvas drawMorph: morph.
	^morph bounds extent y
! !

!InstructionSemanticTree methodsFor: 'drawing'!
drawOn: aCanvas at: origin
	"Answer how tall it took."
	| sourceHeight |
	sourceHeight := self drawSourceOn: aCanvas at: origin.
	^sourceHeight + (self drawLogicOn: aCanvas at: origin + (0@sourceHeight)).
	
! !

!InstructionSemanticTree methodsFor: 'drawing'!
drawSourceOn: aCanvas at: origin
	"Answer how tall it took."
	| morph |
	morph := TextMorph new
		contents: source;
		fontName: 'Bitmap DejaVu Sans' pointSize: 12;
		backgroundColor: (Color white);
		wrapFlag: true;
		bounds: (origin extent: 500@500);
		enabled: true;
		autoFit: true.
	aCanvas drawMorph: morph.
	^morph bounds extent y
! !

!InstructionSemanticTree methodsFor: 'logic'!
printLetOn: aStream
	let keysAndValuesDo: [ :k :v |
		aStream
			nextPutAll: '  Op';
			nextPutAll: (k printString);
			nextPutAll: ' = '.
		v putOn: aStream.
		aStream
			nextPut: $,;
			cr ]
! !

!InstructionSemanticTree methodsFor: 'logic'!
printLogicOn: aStream
	term printRewriteHeadOn: aStream.
	aStream nextPutAll: ' => ';
		nextPutAll: instruction name;
		nextPut: $(.
	self printOperandNumbersOn: aStream.
	aStream
		nextPut: $);
		nextPutAll: ' :-';
		lf.
	self printLetOn: aStream.
	term printConditionsOn: aStream instruction: instruction.
	aStream nextPutAll: '  true.'
! !

!InstructionSemanticTree methodsFor: 'logic'!
printOperandNumbersOn: aStream
	| operandNumbers  |
	operandNumbers := (term addOperandNumbersTo: let keys asSet) sorted collect: [ :n | 'Op', n printString ].
	operandNumbers printUsing: #putOn: on: aStream
! !

!InstructionSemanticTree class methodsFor: 'instance creation'!
let: let in: source
	^self new 
		let: let;
		source: source;
		yourself
! !

!ProcessorInstruction methodsFor: 'GT'!
gtInspectorPreviewIn: composite
	<gtInspectorPresentationOrder: 20>
	composite morph
		title: 'Bit fields';
		morph: [ InstructionMorph on: self ]
! !

!ProcessorInstruction methodsFor: 'GT'!
nameForInspector
	^self name
! !

!ProcessorInstruction methodsFor: 'accessing'!
addMnemonic: aMnemonicSpec
	self mnemonics add: aMnemonicSpec
! !

!ProcessorInstruction methodsFor: 'accessing'!
format
	^ format
! !

!ProcessorInstruction methodsFor: 'accessing'!
format: anObject
	format := anObject
! !

!ProcessorInstruction methodsFor: 'accessing'!
internalBindings
	^ internalBindings
! !

!ProcessorInstruction methodsFor: 'accessing'!
internalBindings: aDict
"	aDict keysDo: [ :aKey | format bitFields detect: [ :ass | ass key = aKey ]]."   "???"
	internalBindings := aDict
! !

!ProcessorInstruction methodsFor: 'accessing'!
isa
	^ isa
! !

!ProcessorInstruction methodsFor: 'accessing'!
isa: anObject
	isa := anObject
! !

!ProcessorInstruction methodsFor: 'accessing'!
mnemonics
	mnemonics isNil ifTrue: [ mnemonics := Set new ].
	^ mnemonics
! !

!ProcessorInstruction methodsFor: 'accessing'!
mnemonics: anObject
	mnemonics := anObject
! !

!ProcessorInstruction methodsFor: 'accessing'!
name
	^ name
! !

!ProcessorInstruction methodsFor: 'accessing'!
name: anObject
	name := anObject
! !

!ProcessorInstruction methodsFor: 'accessing'!
semantics
	semantics isNil ifTrue: [ semantics := OrderedCollection new ].
	^ semantics
! !

!ProcessorInstruction methodsFor: 'disassembly'!
decode: anInteger
	"Return the ProcessorInstruction object encoded by anInteger,
	 or nil if this instruction does not match the binary."

	^(GroundedProcessorInstruction new initializeFrom: self)
		decode: anInteger
		accordingTo: format bitFields.

	
! !

!ProcessorInstruction methodsFor: 'emitting' stamp: 'bgs 12/28/2018 12:12:09'!
arithmeticValueOf: operandName
	(operandName isKindOf: Integer) ifTrue: [ ^operandName ].
	^internalBindings at: operandName ifAbsent: [FieldNotFound signal]
! !

!ProcessorInstruction methodsFor: 'emitting' stamp: 'bgs 12/28/2018 11:59:35'!
emit
	" Emit the instruction as a binary string of ascii ones and zeros. "
	| currentFormat |
	currentFormat := self format copy.
	^self format bitFields inject: '' into: [ :soFar :field |
		| s |
		s := self stringValueOf: field key usingFormat: currentFormat.
		currentFormat removeFirst.
		soFar, s ]
! !

!ProcessorInstruction methodsFor: 'emitting'!
encodedValueOf: fieldName width: encodedWidth
	| absWidth operandValue |
	absWidth := encodedWidth abs.
	operandValue := self arithmeticValueOf: fieldName.
	"If the field is signed, encode as two's complement according to the width"
	^encodedWidth negative
		ifTrue: [ operandValue encodeSignedWidth: absWidth ]
		ifFalse: [ operandValue encodeUnsignedWidth: absWidth ].
! !

!ProcessorInstruction methodsFor: 'emitting' stamp: 'bgs 12/28/2018 12:07:08'!
stringValueOf: fieldName usingFormat: f
        | encodedWidth operandValue |
        encodedWidth := f widthOf: fieldName.
        "if we got here, the field exists, whether external or internal"
                
        [ operandValue := self encodedValueOf: fieldName width: encodedWidth ]
                on: FieldNotFound do: [ ^String streamContents:[ :s | s next: encodedWidth abs put: $?] ].
        ^operandValue printStringBase: 2 length: encodedWidth abs padded: true

    "Modified: / 04-10-2018 / 12:52:30 / boris"
! !

!ProcessorInstruction methodsFor: 'instantiating'!
bind: env
	"Answer a ProcessorInstruction where the operands are bound to the environment given by the dictionary env."
	| inst |
	inst := GroundedProcessorInstruction new
		format: format;
		name: name;
		internalBindings: (internalBindings copy);
		yourself.
	inst externalBindings: env.
	inst mnemonics: mnemonics.
	^inst
! !

!ProcessorInstruction methodsFor: 'instantiating'!
bindSequence: seq
	"The operands of an instruction are ordered.
	Answer a GroundedProcessorInstruction whose first operand is bound to (seq first), and so on."
	| allFields operandFields env |
	allFields := format bitFields.
	operandFields := allFields reject: [ :ass | internalBindings includesKey: ass key ].
	operandFields := operandFields reject: [ :ass | ass key isInteger ].
	seq size == operandFields size ifFalse: [
		self error: 'Instruction ', name, ' takes ', operandFields size, ' operands but we are given ', seq size printString  ].
	env := Dictionary new.
	operandFields doWithIndex: [ :field :i |
		| operandValue |
		operandValue := seq at: i.
		"operandValue < (1<<field value abs) ifFalse: [ self halt; error: 'Operand value ', operandValue printString, ' does not fit in ', field value printString, ' bits' ]."
		env at: field key put: operandValue.
		 ].
	^self bind: env
! !

!ProcessorInstruction methodsFor: 'instruction encoding'!
assertWidth
	| width |
	self
! !

!ProcessorInstruction methodsFor: 'logic'!
printLogicOn: aStream
	semantics ifNil: [ ^self ].
	semantics do: [ :sem | sem printLogicOn: aStream. aStream cr; cr ]
! !

!ProcessorInstruction methodsFor: 'printing'!
printOn: aStream 
	aStream nextPutAll: self name
! !

!ProcessorInstruction class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!GroundedProcessorInstruction methodsFor: 'accessing'!
externalBindings
	^ externalBindings
! !

!GroundedProcessorInstruction methodsFor: 'accessing'!
externalBindings: aDictionary
	externalBindings := aDictionary
! !

!GroundedProcessorInstruction methodsFor: 'accessing'!
getOperand: operandName
        ^ self externalBindings at: operandName

    "Created: / 10-10-2018 / 19:37:54 / boris"
! !

!GroundedProcessorInstruction methodsFor: 'comparing'!
= anotherInstruction
	self == anotherInstruction ifTrue: [^ true].
	^self emit = anotherInstruction emit
	
! !

!GroundedProcessorInstruction methodsFor: 'comparing'!
hash
	^self emit hash
! !

!GroundedProcessorInstruction methodsFor: 'disassembly' stamp: 'bgs 12/28/2018 10:58:28'!
decode: anInteger accordingTo: bitfieldAssociationSequence
        "This unfortunate method factorization is forced by an opportunity for improvement in the Pharo debugger.
        Modify thyself according to the bitfieldAssociationSequence specification whose values are either
        verified to correspond to (if internal), or set to (if external), the bit values in anInteger.
        If internal values are wrong (so it's the wrong instruction), answer nil."
        | firstBitfield width value fieldName |
        bitfieldAssociationSequence size == 0 ifTrue: [ ^self ].
        firstBitfield := bitfieldAssociationSequence first.
        width := firstBitfield value abs.
        value := anInteger >> (32 - width).
        fieldName := firstBitfield key.
        (internalBindings at: fieldName ifAbsent: [ externalBindings at: fieldName put: value ] ) = value ifFalse: [^nil].

        ^self
                decode: (anInteger << width bitAnd: 16rFFFFFFFF)
                accordingTo: (bitfieldAssociationSequence copyFrom: 2 to: bitfieldAssociationSequence size)! !

!GroundedProcessorInstruction methodsFor: 'disassembly' stamp: 'bgs 12/28/2018 11:57:38'!
disassemble
        | variants |
        variants := mnemonics asOrderedCollection "because mnemonics is a Set and sets cannot meaningfully contain nil as an element"
		 collect: [ :mnem |
                mnem disassembleEnv: externalBindings ].
        variants := variants reject: [ :v | v isNil ].
        variants := variants asSortedCollection: [ :a :b | a value > b value ].
        ^variants first key

    "Modified: / 04-10-2018 / 12:38:39 / boris"
! !

!GroundedProcessorInstruction methodsFor: 'disassembly'!
externalBindingBits
	"Answer the total number of bits in external-bound operands."
	^self externalBindings keys
		inject: 0
		into: [:subTotal :nextField | subTotal + (format widthOf: nextField) ].
	
! !

!GroundedProcessorInstruction methodsFor: 'emitting'!
arithmeticValueOf: operandName
	(operandName isKindOf: Integer) ifTrue: [ ^operandName ].
	^internalBindings at: operandName ifAbsent: [ 	externalBindings at: operandName ]
! !

!GroundedProcessorInstruction methodsFor: 'emitting' stamp: 'bgs 12/28/2018 12:09:53'!
emit32
	" Emit the instruction as a 32-bit integer. "
	| s |
	s := self emit.
	s size = 32 ifFalse: [ self error: 'Instruction size not 32' ].
	^Integer readFrom: s readStream base: 2
! !

!GroundedProcessorInstruction methodsFor: 'initializing'!
bind: env
	"I am already bound, ant it's final."
	self shouldNotImplement
! !

!GroundedProcessorInstruction methodsFor: 'initializing'!
initializeFrom: anInstruction
	name := anInstruction name.
	isa := anInstruction isa.
	format := anInstruction format.
	internalBindings := anInstruction internalBindings copy.
	mnemonics := anInstruction mnemonics.
	semantics := anInstruction semantics.
	externalBindings := Dictionary new.
	^self
! !

!GroundedProcessorInstruction methodsFor: 'printing' stamp: 'bgs 12/28/2018 11:41:45'!
printOn: aStream
aStream nextPutAll: self disassemble.
"
	[ aStream nextPutAll: self disassemble ]
		on: Error
		do: [ aStream nextPutAll: 'a GroundedProcessorInstruction [error disassembling]' ]
	
"! !

!GroundedProcessorInstruction class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!SWIProlog methodsFor: 'code generation'!
command
	^self class swipl,
	' -s /home/boris/PIG/taj_top.pl -g solve_idioms -t halt 2>/dev/null'
! !

!SWIProlog methodsFor: 'code generation'!
solveS
	"Answer the string defining the Dictionary of idioms
	in the SInv Idiom Language.  This string can be fed
	into SInvParser to obtain the idiomName->Block dictionary."
	" SWIProlog new solveS "
	| answer |
	answer := (PipeableOSProcess command: self command) output.
	answer := answer reject: [ :char | char = $_ ].
	^answer
! !

!SWIProlog class methodsFor: 'file paths'!
pigCanDigFileName
	^'/home/boris/pig.pl'
! !

!SWIProlog class methodsFor: 'file paths'!
swipl
	^'/usr/bin/swipl'
"	^'/Applications/SWI-Prolog.app/Contents/MacOS/swipl'  "
! !

!SemanticOperand methodsFor: 'accessing'!
number
	^ number
! !

!SemanticOperand methodsFor: 'accessing'!
number: anObject
	number := anObject
! !

!SemanticOperand methodsFor: 'logic'!
addOperandNumbersTo: aSet 
	aSet add: number.
	^aSet
! !

!SemanticOperand methodsFor: 'logic'!
printConditionsOn: aStream instruction: instr
	self subclassResponsibility 
! !

!SemanticOperand methodsFor: 'logic'!
printRewriteHeadOn: aStream
	aStream nextPutAll: 'Op', number printString 
! !

!ImmediateSemanticOperand methodsFor: 'logic'!
printConditionsOn: aStream instruction: instruction
	aStream 
		nextPutAll: '  integer(Op';
		nextPutAll: (number printString);
		nextPutAll: '), Op';
		nextPutAll: (number printString);
		nextPutAll: ' < ';
		nextPutAll: ((1 << instruction isa tgtimm) printString);
		nextPut: $,;
		cr
! !

!RegisterSemanticOperand methodsFor: 'accessing'!
type
	^ type
! !

!RegisterSemanticOperand methodsFor: 'accessing'!
type: anObject
	type := anObject
! !

!RegisterSemanticOperand methodsFor: 'logic'!
printConditionsOn: aStream instruction: instr
	aStream 
		nextPutAll: '  is_';
		nextPutAll: type;
		nextPutAll: '(Op';
		nextPutAll: (number printString);
		nextPutAll: '),';
		cr
! !

!RegisterSemanticOperand methodsFor: 'printing'!
printOn: aStream
	aStream
		nextPutAll: 'Op';
		nextPutAll: (number printString);
		nextPut: $:;
		nextPutAll: type
	
! !

!RegisterSemanticOperand class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!SemanticTerm methodsFor: 'accessing'!
args
	^ args
! !

!SemanticTerm methodsFor: 'accessing'!
args: anObject
	args := anObject
! !

!SemanticTerm methodsFor: 'accessing'!
functor
	^ functor
! !

!SemanticTerm methodsFor: 'accessing'!
functor: anObject
	functor := anObject
! !

!SemanticTerm methodsFor: 'logic'!
addOperandNumbersTo: aSet 
	args do: [ :arg | arg addOperandNumbersTo: aSet ].
	^aSet
! !

!SemanticTerm methodsFor: 'logic'!
printConditionsOn: aStream instruction: instruction
	args do: [ :arg | arg printConditionsOn: aStream instruction: instruction ].
! !

!SemanticTerm methodsFor: 'logic'!
printRewriteHeadOn: aStream
	aStream nextPutAll: functor; nextPut: $(.
	args printUsing: #printRewriteHeadOn: on: aStream.
	aStream nextPut: $).
! !

!AcCommentStripper class methodsFor: 'API'!
strip: sourceString
	"Return sourceString with comments stripped."
	^self stripSlashStar: (self stripSlashSlash: sourceString)
! !

!AcCommentStripper class methodsFor: 'internal'!
stripSlashSlash: sourceString
	| language line remover |
	remover := '//' asParser negate star flatten, '//' asParser optional ==> [ :x | x first, ' ' ].
	line := (#newline asParser negate star, #newline asParser) flatten
		==> [ :x | remover parse: x ].
	language := line star.
	^(language parse:  sourceString) inject: '' into: [ :a :b | a, b ]
! !

!AcCommentStripper class methodsFor: 'internal'!
stripSlashStar: sourceString
	| language commented |
	commented  := PPDelegateParser  new.
	language := '/*' asParser negate star end flatten  / commented.
	commented setParser: 
		'/*' asParser negate star flatten,
		'/*' asParser ,
		'*/' asParser negate star ,
		'*/' asParser,
		language ==> [ :x | x first, x last ].
	^language parse:  sourceString
! !

!BorderedMorph class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!InstructionMorph methodsFor: 'accessing'!
instruction
	^ instruction
! !

!InstructionMorph methodsFor: 'accessing'!
instruction: anObject
	instruction := anObject
! !

!InstructionMorph methodsFor: 'drawing'!
bitBox
	^ (self bounds translateBy: 0@28) origin extent: (self bounds width@32)
! !

!InstructionMorph methodsFor: 'drawing'!
defaultBounds
	"Answer the default bounds for the receiver."

	^0 @ 0 corner: 500 @ 300
! !

!InstructionMorph methodsFor: 'drawing'!
drawBitGridOn: aCanvas
	aCanvas
		frameAndFillRectangle: self bitBox 
		fillColor: Color white
		borderWidth: 2
		borderColor: Color black.
	
	
	1 to: 31 do: [ :i |
		| x subscript centerOfCell |
		x := self stumpX: i.
		subscript := (32 - i) asString.
		centerOfCell := x - (self bounds width - 2 // 32  // 2).
		self drawStump: i on: aCanvas. 
		aCanvas
			drawString: subscript
			at: (centerOfCell - ((self bitNumberFont widthOfString: subscript)//2)) @ self bitBox bottom
			font: self bitNumberFont
			color: Color blue]
! !

!InstructionMorph methodsFor: 'drawing'!
drawCost: anInteger on: aCanvas y: y hasDelaySlot: aBoolean
	| costString font width rect |

	rect := self bitBox right - 24 @ (y+2) extent: 23@19.
	aCanvas	
		frameAndFillRectangle: rect
		fillColor: (aBoolean ifTrue: [Color blue] ifFalse: [Color black])
		borderWidth: 0
		borderColor: Color black.

	costString := anInteger asString.
	font := self costFont.
	width := font widthOfString: costString.
	aCanvas 
		drawString: costString 
		at: (rect left + rect right - width // 2) @ (y+4)
		font: font 
		color: Color white
! !

!InstructionMorph methodsFor: 'drawing'!
drawField: fieldName on: aCanvas left: left right: right
	| x string  font width |
	string := fieldName asString. "could be the SmallInteger 0; see #testMCRF"
	(instruction internalBindings includesKey: fieldName) ifTrue: [ 
		string := fieldName, '=', (instruction internalBindings at: fieldName) asString ].
	font := self fieldFont: string in: right - left.
	width := font widthOfString: string.
	x := left + right - width // 2.
	aCanvas
		drawString: string 
		at: x @ (self bitBox top + 3)
		font: font
		color: Color black
! !

!InstructionMorph methodsFor: 'drawing'!
drawFieldSeparator: i on: aCanvas
	"Right vertical separator"
	| right |
	i==32 ifTrue: [ ^self ].
	right := self stumpX: i.
	aCanvas
		line: right @ (self bitBox bottom-1)
		to: right  @ (self bitBox top)
		width: 1
		color: (Color black)
! !

!InstructionMorph methodsFor: 'drawing'!
drawFieldsOn: aCanvas
	| i |
	i := 0.
	instruction format bitFields do: [ :field |
		| left right |
		left := self stumpX: i.
		i := i + field value abs.
		right := self stumpX: i.
		self
			drawFieldSeparator: i on: aCanvas; 
			drawField: field key on: aCanvas left: left right: right. 
		 ]
! !

!InstructionMorph methodsFor: 'drawing'!
drawNameOn: aCanvas
	aCanvas
		drawString: instruction nameForInspector
		at: self bounds topLeft 
		font: self nameFont
		color: Color black
! !

!InstructionMorph methodsFor: 'drawing'!
drawOn: aCanvas
	aCanvas
		clipBy: self bounds
		during: [:clippedCanvas |
			clippedCanvas
				fillRectangle: self bounds
				color: Color white.	
		self
			drawNameOn: clippedCanvas ;
			drawBitGridOn: clippedCanvas ;
			drawFieldsOn: clippedCanvas ;
			drawSemanticsOn: clippedCanvas 

				].
 
! !

!InstructionMorph methodsFor: 'drawing'!
drawSemanticForest: anInstructionSemantic on: aCanvas y: y
	"Answer how tall it took."
	| height |
	self
		drawCost: anInstructionSemantic cost
		on: aCanvas
		y: y
		hasDelaySlot: anInstructionSemantic hasDelaySlot.

	aCanvas
		"line"
		line: self bitBox left @ y
		to: self bitBox right @ y
		width: 1
		color: (Color red).
	height := 0.
	anInstructionSemantic trees do: [ :semTree |
		height := height + (self drawSemanticTree: semTree on: aCanvas y: y+height) ].
	^22 max: height + 3
! !

!InstructionMorph methodsFor: 'drawing'!
drawSemanticTree: anInstructionSemanticTree on: aCanvas y: y
	"Answer how tall it took."
	^anInstructionSemanticTree
		drawOn: aCanvas
		at: self bounds left @ (y+2)
! !

!InstructionMorph methodsFor: 'drawing'!
drawSemanticsOn: aCanvas
	| semantics y |
	semantics := instruction semantics.
	y := self bitBox bottom + 18.
	semantics do: [ :anInstructionSemantic |
		y := y + (self drawSemanticForest: anInstructionSemantic on: aCanvas y: y) ]
! !

!InstructionMorph methodsFor: 'drawing'!
drawStump: i on: aCanvas
	| x |
	x := self stumpX: i.
	aCanvas
		line: x @ (self bitBox bottom-1)
		to: x  @ (self bitBox bottom-(self stumpHeight: i))
		width: 1
		color: (Color red)
! !

!InstructionMorph methodsFor: 'drawing'!
drawSubscript: i on: aCanvas
	| subscript centerOfCell |
	subscript := (32 - i) asString.
	centerOfCell := (self stumpX: i) - (self bounds width - 2 // 32  // 2).
	self drawStump: i on: aCanvas. 
	aCanvas
		drawString: subscript
		at: (centerOfCell - ((self bitNumberFont widthOfString: subscript)//2)) @ self bitBox bottom
		font: self bitNumberFont
		color: Color blue
! !

!InstructionMorph methodsFor: 'drawing'!
stumpHeight: i
		^ i%4 == 0 ifTrue: [12] ifFalse: [8]
! !

!InstructionMorph methodsFor: 'drawing'!
stumpX: i
	^ i * self bounds width - 2 // 32 + self bounds left
! !

!InstructionMorph methodsFor: 'fonts'!
bitNumberFont
	| font  |
	font := LogicalFont familyName: 'Bitmap DejaVu Sans' pointSize: 8.
	^ font
! !

!InstructionMorph methodsFor: 'fonts'!
costFont
	| font  |
	font := LogicalFont familyName: 'Bitmap DejaVu Sans' pointSize: 10.
	^ font emphasis: TextEmphasis bold emphasisCode
! !

!InstructionMorph methodsFor: 'fonts'!
fieldFont: stringToFit in: width
	| pointSize font |
	pointSize := 10.
	[ font := LogicalFont familyName: 'Bitmap DejaVu Sans' pointSize: pointSize.
	(font widthOfString: stringToFit) < width or: [ pointSize <= 8 ] ] whileFalse: [ pointSize := pointSize - 1 ].
	^font
! !

!InstructionMorph methodsFor: 'fonts'!
nameFont

	| font  |
	font := LogicalFont familyName: 'Bitmap DejaVu Sans' pointSize: 14.
	^ font emphasis: TextEmphasis bold emphasisCode
! !

!InstructionMorph methodsFor: 'fonts'!
semanticLogicFont
	| font  |
	font := LogicalFont familyName: 'Bitmap DejaVu Sans' pointSize: 10.
	^ font
! !

!InstructionMorph methodsFor: 'fonts'!
semanticSourceFont
	| font  |
	font := LogicalFont familyName: 'Bitmap DejaVu Sans' pointSize: 10.
	^ font emphasis: TextEmphasis italic emphasisCode
! !

!InstructionMorph class methodsFor: 'instance creation'!
on: anInstruction
	^self new
		instruction: anInstruction;
		yourself
! !

!InstructionMorph class methodsFor: 'instance creation'!
openOn: anInstruction
	^(self on: anInstruction) openInWorld
! !

!InstructionMorph class methodsFor: 'testing'!
openTest1
	"   InstructionMorph openTest1    "
	| instruction |
	instruction := AcProcessorDescriptions powerpc instructionAt: #addi.
	self openOn: instruction 
! !

!InstructionMorph class methodsFor: 'testing'!
xxx
	" InstructionMorph xxx "
	| morph |
	morph := TextMorph  new.
	morph
contents: 
'blah
this not only
crappy
but evil
as well
and
as hell';
fontName: 'Bitmap DejaVu Sans' pointSize: 14;
backgroundColor: (Color white);
wrapFlag: true;
halt;
bounds: (0@0 corner: 1000@500);
enabled: true;
autoFit: true.
^morph
! !

!AcProcessorDescriptions class methodsFor: 'known processors'!
armv5
	"  AcProcessorDescriptions armv5  "
	^AcArchParser
		processor: 'arm'
		in: self baseDirectory, 'arm'
! !

!AcProcessorDescriptions class methodsFor: 'known processors'!
knownProcessors
	^OrderedCollection 
		with: self powerpc 
		with: self armv5 
		with: self mips
		with: self sparcv8
		with: self r3000
		with: self riscv
! !

!AcProcessorDescriptions class methodsFor: 'known processors'!
mips
	^AcArchParser
		processor: 'mips'
		in: self baseDirectory, 'mips'
! !

!AcProcessorDescriptions class methodsFor: 'known processors'!
powerpc
	"  AcProcessorDescriptions powerpc  "
	^AcArchParser
		processor: 'powerpc'
		in: self baseDirectory, 'powerpc'
! !

!AcProcessorDescriptions class methodsFor: 'known processors'!
r3000
	^AcArchParser
		processor: 'r3000'
		in: self baseDirectory, 'r3000'
! !

!AcProcessorDescriptions class methodsFor: 'known processors'!
riscv
	"  AcProcessorDescriptions riscv  "
	^AcArchParser
		processor: 'riscv'
		in: self baseDirectory, 'riscv'
! !

!AcProcessorDescriptions class methodsFor: 'known processors'!
sparcv8
	"  AcProcessorDescriptions sparcv8  "
	^AcArchParser
		processor: 'sparc'
		in: self baseDirectory, 'sparc'
! !

!AcProcessorDescriptions class methodsFor: 'known processors'!
x86
	"  AcProcessorDescriptions x86  "
	^AcArchParser
		processor: 'IA32'
		in: self baseDirectory, 'x86'
! !

!AcProcessorDescriptions class methodsFor: 'working directory' stamp: 'bgs 12/27/2018 17:22:23'!
baseDirectory
    "
    Returns a base directory where the PDLs are looked up.
    PDLs for given architecture are looked up in subdirectories,
    for example, PowerPC is looked up in <baseDirectory>/powerpc.

    Petrich comes with PDLs, by default these are used. To use 
    different set of PDLs, set baseDirectory manually via
    `#baseDirectory:`
    "
    ^ '/home/boris/PDL/'
! !

!AcProcessorDescriptions class methodsFor: 'working directory'!
baseDirectory: aString
    "
    Set the baseDirectory where PDLs are looked up.
    See `#baseDirectory`
    "
    BaseDirectory := aString

    "Created: / 12-10-2018 / 10:31:12 / Jan Vrany <jan.vrany@fit.cvut.cz>"
! !

!AcProcessorDescriptions class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!TargetAgnosticInstructionStream methodsFor: 'accessing'!
breakpointKind
	^ breakpointKind
! !

!TargetAgnosticInstructionStream methodsFor: 'accessing'!
breakpointKind: anObject
	breakpointKind := anObject
! !

!TargetAgnosticInstructionStream methodsFor: 'accessing'!
codePtr
	^codePtr
! !

!TargetAgnosticInstructionStream methodsFor: 'accessing'!
codePtr: anObject
	codePtr := anObject
! !

!TargetAgnosticInstructionStream methodsFor: 'accessing'!
gdb
	^ gdb
! !

!TargetAgnosticInstructionStream methodsFor: 'accessing'!
gdb: anObject
	gdb := anObject
! !

!TargetAgnosticInstructionStream methodsFor: 'accessing'!
isel
	^pdl iis
! !

!TargetAgnosticInstructionStream methodsFor: 'accessing'!
pdl
	^ pdl
! !

!TargetAgnosticInstructionStream methodsFor: 'accessing'!
pdl: anObject
	pdl := anObject
! !

!TargetAgnosticInstructionStream methodsFor: 'code pointer operations'!
advance: nBytes
	codePtr := codePtr + nBytes 
! !

!TargetAgnosticInstructionStream methodsFor: 'code writing'!
appendBitString: bitString to: anOrderedCollection
	| remaining |
	bitString isEmpty ifTrue: [ ^self ].
	bitString size \\ 8 == 0 ifFalse: [ self error: 'Non-integral number of bytes is instruction' ].
	remaining := self appendByte: bitString to: anOrderedCollection.
	self appendBitString: remaining to: anOrderedCollection 
! !

!TargetAgnosticInstructionStream methodsFor: 'code writing'!
appendByte: bitString to: anOrderedCollection
	| nextByte |
	nextByte := bitString copyFrom: 1 to: 8.
	nextByte := Integer readFrom: nextByte base: 2.
	self pdl endian == #big
		ifTrue: [ anOrderedCollection addLast: nextByte ]
		ifFalse: [ anOrderedCollection addFirst: nextByte ].
	bitString size == 8 ifTrue: [ ^'' ].
	^bitString copyFrom: 9 to: bitString size 
	
	
! !

!TargetAgnosticInstructionStream methodsFor: 'code writing'!
nextPut32: aWord
	gdb writeInt32: aWord toAddr: codePtr.
	self advance: 4.
! !

!TargetAgnosticInstructionStream methodsFor: 'code writing'!
nextPutBitString: bitString
	| bytes |
	bytes := OrderedCollection new.
	self appendBitString: bitString to: bytes.
	bytes := ByteArray withAll: bytes asByteArray.
	self gdb writeBytes: bytes toAddr: codePtr.
	self advance: bytes size
! !

!TargetAgnosticInstructionStream methodsFor: 'code writing'!
nextPutInstruction: bitString
	self nextPutBitString: bitString 
! !

!TargetAgnosticInstructionStream methodsFor: 'idioms'!
nextPutIdiom: idName
	| instructions |
	instructions := self isel emitIdiom: idName.
	instructions do: [ :i | self nextPutInstruction: i ]
! !

!TargetAgnosticInstructionStream methodsFor: 'idioms'!
nextPutIdiom: idName op1: op1
	| instructions |
	instructions := [ self isel emitIdiom: idName with: op1 asInteger ]
		on: UnknownFutureException 
		do: [ :ex | 
				| newStream |
				newStream := TargetAgnosticInstructionStream copyFrom: self.
				op1 patchAction: [ newStream nextPutIdiom: idName op1: op1 asInteger ].
				ex resume ].
	instructions do: [ :i | self nextPutInstruction: i ]
! !

!TargetAgnosticInstructionStream methodsFor: 'idioms'!
nextPutIdiom: idName op1: op1 op2: op2
	| instructions |
	instructions := [ self isel emitIdiom: idName with: op1 asInteger with: op2 asInteger ]
		on: UnknownFutureException 
		do: [ :ex | 
				| newStream |
				newStream := TargetAgnosticInstructionStream copyFrom: self.
				ex operand patchAction: [ newStream
					nextPutIdiom: idName
					op1: op1 asInteger op2: op2 asInteger ].
				ex resume ].
	instructions do: [ :i | self nextPutInstruction: i ]
! !

!TargetAgnosticInstructionStream methodsFor: 'idioms'!
nextPutIdiom: idName op1: op1 op2: op2 op3: op3
	| instructions |
	instructions := [ self isel emitIdiom: idName with: op1 asInteger with: op2 asInteger with: op3 asInteger ]
		on: UnknownFutureException 
		do: [ :ex | 
				| newStream |
				newStream := TargetAgnosticInstructionStream copyFrom: self.
				ex operand patchAction: [ newStream
					nextPutIdiom: idName
					op1: op1 asInteger op2: op2 asInteger op3: op3 asInteger ].
				ex resume ].
	instructions do: [ :i | self nextPutInstruction: i ]
! !

!TargetAgnosticInstructionStream methodsFor: 'idioms'!
nextPutIdiom: idName op1: op1 op2: op2 op3: op3 op4: op4
	| instructions |
	instructions := self isel emitIdiom: idName with: op1 with: op2 with: op3 with: op4.
	instructions do: [ :i | self nextPutInstruction: i ]
! !

!TargetAgnosticInstructionStream methodsFor: 'idioms'!
nextPutIdiom: idName op1: op1 op2: op2 op3: op3 op4: op4 op5: op5
	| instructions |
	instructions := self isel emitIdiom: idName with: op1 with: op2 with: op3 with: op4 with: op5.
	instructions do: [ :i | self nextPutInstruction: i ]
! !

!TargetAgnosticInstructionStream methodsFor: 'initialization'!
initializeFor: aTAJCodeWriter at: aCodePtr
	gdb := aTAJCodeWriter builder memory ram.
	codePtr := aCodePtr.
	breakpointKind := aTAJCodeWriter builder memory targetSetup breakpointKind.
	magicInstruction := aTAJCodeWriter builder memory targetSetup magicInstruction.
	pdl := aTAJCodeWriter processor 
! !

!TargetAgnosticInstructionStream methodsFor: 'surgery'!
flush
self halt
! !

!TargetAgnosticInstructionStream methodsFor: 'surgery'!
insertBreakHere
	breakpointKind == #hard ifTrue: [ ^gdb insertHWBreakpointAt: codePtr ].
	breakpointKind == #trap ifTrue: [ "^gdb insertSWBreakpointAt: codePtr" ^self ].
	self error
! !

!TargetAgnosticInstructionStream methodsFor: 'surgery'!
nextPutMagic: callNo
	self
		nextPutIdiom: 'LoadImm32'
		op1: 22 "magic No. in R22"
		op2: callNo.
	
	self insertBreakHere;
		nextPutInstruction: magicInstruction
! !

!TargetAgnosticInstructionStream class methodsFor: 'as yet unclassified'!
copyFrom: prototypeTAIS
	^self new
		gdb: (prototypeTAIS gdb);
		pdl: (prototypeTAIS pdl);
		breakpointKind: (prototypeTAIS breakpointKind);
		codePtr: (prototypeTAIS codePtr);
		yourself
! !

!TargetAgnosticInstructionStream class methodsFor: 'as yet unclassified'!
forCodeWriter: w
	^self forCodeWriter: w at: w builder memory layout nZone
! !

!TargetAgnosticInstructionStream class methodsFor: 'as yet unclassified'!
forCodeWriter: w at: aCodePtr
	^self new initializeFor: w at: aCodePtr
! !

!TargetAgnosticInstructionStream class methodsFor: 'documentation'!
version_HG

    ^ '$Changeset: <not expanded> $'
! !

!Object methodsFor: '*petrich-core-extensions' stamp: 'bgs 12/28/2018 11:19:25'!
split: aSequenceableCollection
	| result |
	
	result _ OrderedCollection new: (aSequenceableCollection size / 2) asInteger.
	self split: aSequenceableCollection 
		do: [ :item | result add: item ].
	^ result! !

!Object methodsFor: '*petrich-core-extensions' stamp: 'bgs 12/28/2018 11:21:29'!
split: aSequenceableCollection do: aBlock
	self split: aSequenceableCollection indicesDo: [ :start :end | 
		aBlock value: (aSequenceableCollection copyFrom: start to: end) ]! !

!Object methodsFor: '*petrich-core-extensions' stamp: 'bgs 12/28/2018 11:22:13'!
split: aSequenceableCollection indicesDo: aBlock
	"optimized version for single delimiters:
	Example:
		$/ split: '/foo/bar' indicesDo: [ :start :end | ]"
		
	|  position oldPosition |
	
	position := 1.
	oldPosition := position.
	
	position := aSequenceableCollection indexOf: self startingAt: position.
	[ position > 0 ] whileTrue: [
		aBlock value: oldPosition value: position - 1.
		position := position + 1.
		oldPosition := position.
		position := aSequenceableCollection indexOf: self startingAt: position.
	].

	aBlock value: oldPosition value: aSequenceableCollection size.
! !

!Integer methodsFor: '*petrich-core-extensions' stamp: 'bgs 12/28/2018 10:49:43'!
decodeSignedWidth: w
	"
	For example, 16rFFFF encodeUnsignedAsSignedWidth: 16 is -1.
	"
	self < (1 bitShift: w) ifFalse: [self error].
	self < (1 bitShift: w - 1)
		ifTrue: ["positive"
		^self]
		ifFalse: ["negative"
		^self - (1 bitShift: w)]! !

!Integer methodsFor: '*petrich-core-extensions' stamp: 'bgs 12/28/2018 10:50:39'!
encodeSignedWidth: w
	self positive
		ifTrue: [
			self < (1 bitShift: w - 1) ifFalse: [self error].
			^self]
		ifFalse: [
			self abs <= (1 bitShift: w - 1) ifFalse: [self error].
			^(Integer binaryOnes: w) - (self abs - 1)]! !

!Integer methodsFor: '*petrich-core-extensions' stamp: 'bgs 12/28/2018 10:51:32'!
encodeUnsignedWidth: w
	self < (1 bitShift: w) ifFalse: [self error].
	^self! !

!Integer methodsFor: '*petrich-core-extensions' stamp: 'bgs 12/28/2018 11:47:44'!
printOn:aStream base:base showRadix:showRadix
    "append a string representation of the receiver in the specified numberBase to aStream
     (if showRadix is true, with initial XXr)
     The base argument should be between 2 and 36.
     If it is negative, digits > 9 are printed as lowecase a-z."

    |absBase num s divMod mod r r2 r4 nD numN string|

    (base isInteger and:[absBase := base abs. absBase between:2 and:36]) ifFalse:[
        self error: 'Invalid base'.
        absBase := 10.
    ].

    showRadix ifTrue:[
        absBase printOn:aStream.
        aStream nextPut:$r.
    ].

    (self = 0) ifTrue:[aStream nextPut:$0. ^ self].
    self negative ifTrue:[
        aStream nextPut:$- .
        num := self negated.
    ] ifFalse:[
        num := self.
    ].

    r2 := absBase*absBase.   "/ radix^2"
    r4 := r2*r2.        "/ radix^4"
    absBase <= 10 ifTrue:[
        r := r4*r2.     "/ radix^6 (chunks of 6 digits)"
        nD := 6.
    ] ifFalse:[
        r := r4*absBase.    "/ radix^5 (chunks of 5 digits)"
        nD := 5.
    ].
    SmallInteger maxBits >= 63 ifTrue:[
        r := r*r2.    "/ radix^7 (chunks of 6 digits)"
        nD := nD + 2.
    ].

    "get a Stream with space for the digits we are going to print.
     We need ((num log:base) ceiling) digits, which is equivalent
     to ((num log:2)/(base log:2) ceiling)
    "
    s := WriteStream on:(String new:10).

    [num >= r] whileTrue:[
       
        "/ chop off nD digits."
        
        divMod := num divMod:r.
        num := divMod at:1.
        numN := divMod at:2.

        "/ process them"
        nD timesRepeat:[
            divMod := numN divMod:absBase.
            numN := divMod at:1.
            mod := divMod at:2.
            s nextPut:(Character digitValue:mod).
        ].
    ].

    [num ~~ 0] whileTrue:[
        divMod := num divMod:absBase.
        num := divMod at:1.
        mod := divMod at:2.
        s nextPut:(Character digitValue:mod).
    ].
    string := s contents reverse.
    base < 0 ifTrue:[
        string := string asLowercase.
    ].
    aStream nextPutAll:string.

    "
        3000 factorial printOn:Transcript base:10
        10 printOn:Transcript base:3
        31 printOn:Transcript base:3
        10 printOn:Transcript base:2
        31 printOn:Transcript base:2
        -28  printOn:Transcript base:16
        -28  printOn:Transcript base:-16
        -20  printOn:Transcript base:10
        Time millisecondsToRun:[10000 factorial printString]
        '%012d' printf:{  (2 raisedTo:20) }
    "

    "Modified: / 20-01-1998 / 18:05:02 / stefan"
    "Created: / 07-09-2001 / 13:51:33 / cg"
    "Modified: / 02-08-2010 / 12:24:14 / cg"
    "Modified (comment): / 28-12-2015 / 08:23:45 / Jan Vrany <jan.vrany@fit.cvut.cz>"
! !

!Integer methodsFor: '*petrich-core-extensions' stamp: 'bgs 12/28/2018 10:51:59'!
swapEndian
	| hex |
	hex := self printStringBase: 16 length: 8 padded: true.
	^Integer readFrom: (hex copyFrom: 7 to: 8),
	(hex copyFrom: 5 to: 6),
	(hex copyFrom: 3 to: 4),
	(hex copyFrom: 1 to: 2)
	base: 16
! !

!Integer class methodsFor: '*petrich-core-extensions' stamp: 'bgs 12/28/2018 10:54:07'!
binaryOnes: n
	" Make a positive integer of n ones,
	e.g. Integer binaryOnes: 4 is 2r1111.
	"
	^1 << n - 1! !

!Collection methodsFor: '*petrich-core-extensions' stamp: 'bgs 12/27/2018 17:48:45'!
doWithIndex:aBlock
    "Squeak/V'Age compatibility; 
     like keysAndValuesDo:, but passes the index as second argument.
     Same as withIndexDo:, due to parallel evolution of different Smalltalk dialects"

    self keysAndValuesDo:[:index :el | aBlock value:el value:index].! !

!SequenceableCollection methodsFor: '*petrich-core-extensions' stamp: 'bgs 12/27/2018 17:17:49'!
concatenateAll
	"Assuming my elements can be concatenated using #, , 
	answer a concatenation of all of them from first to last."
    self isEmpty ifTrue: [self error]. "We don't know the class of elements."
    ^ self allButFirst inject: self first into: [ :soFar :current | soFar, current ].
! !

!SequenceableCollection methodsFor: '*petrich-core-extensions' stamp: 'bgs 12/28/2018 11:24:17'!
splitBy:anElement
    "return a collection containing the subcollections (separated by anElement)
     of the receiver. If anElement occurs multiple times in a row,
     the result will contain empty collections.
     This algorithm uses equality-compare to detect the element.
     Same as asCollectionOfSubCollectionsSeparatedBy: for Squeak compatibility"

    ^ anElement split: self! !

!Dictionary class methodsFor: '*petrich-core-extensions'!
newFromAssociations: anArray 

	"Each element of anArray is an Association."

	| newDictionary |

	newDictionary := self new: anArray size.
	1 to: anArray size do: [ :i|
		newDictionary at: (anArray at: i) key put: (anArray at: i) value.
	].
	^ newDictionary

	"  Dictionary newFromAssociations: {('Red'->Color red) . ('Blue'->Color blue) . ('Green'->Color green)}  "
! !
