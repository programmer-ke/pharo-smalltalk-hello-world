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
