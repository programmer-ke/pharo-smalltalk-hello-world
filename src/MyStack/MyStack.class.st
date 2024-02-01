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

{ #category : #operations }
MyStack >> pop [
	"decrements the no. of items in the stack returning the final number"
	"scope: class-variables  &  instance-variables"	
			
	noItems := noItems - 1.
]

{ #category : #operations }
MyStack >> push [
	"increment no. items in stack"
	"scope: class-variables  &  instance-variables"	
			
	noItems := noItems + 1.
]
