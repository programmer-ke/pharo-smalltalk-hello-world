Class {
	#name : #MyStackTest,
	#superclass : #TestCase,
	#category : #MyStack
}

{ #category : #tests }
MyStackTest >> testIsPushedAndPoped [
	"Test init, push, pop"
	"scope: class-variables  &  instance-variables"				
	| s |
	s := MyStack new.
	s push push pop.
	self assert: s noItems equals: 1
]

{ #category : #tests }
MyStackTest >> testMyStackStartingAt5 [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	self assert: (MyStack startingAt: 5) noItems equals: 5
]
