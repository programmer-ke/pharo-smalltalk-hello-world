"
A simple stack class that keeps track of number of items in it.

Public API and Key Messages

- push 
- pop
"
Class {
	#name : #MyStack,
	#superclass : #Object,
	#instVars : [
		'noItems'
	],
	#category : #MyStack
}

{ #category : #accessing }
MyStack class >> startingAt: anInteger [
	"comment stating purpose of class-side message"
	"scope: class-variables  &  class-instance-variables"	
			
	^ self new noItems: anInteger
]

{ #category : #initialization }
MyStack >> initialize [
	"initialize noItems to 0"
	"scope: class-variables  &  instance-variables"	
			
	noItems := 0.
]

{ #category : #accessors }
MyStack >> noItems [
	"return the current no. of items"
	"scope: class-variables  &  instance-variables"	
			
	^ noItems
]

{ #category : #accessing }
MyStack >> noItems: anInteger [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	noItems := anInteger
]

{ #category : #operations }
MyStack >> pop [
	"decrements the no. of items in the stack returning the final number"
	"scope: class-variables  &  instance-variables"	
			
	noItems := noItems - 1.
]

{ #category : #printing }
MyStack >> printOn: aStream [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	super printOn: aStream.
	aStream nextPutAll: ' with value: ', noItems printString.
]

{ #category : #operations }
MyStack >> push [
	"increment no. items in stack"
	"scope: class-variables  &  instance-variables"	
			
	noItems := noItems + 1.
]
