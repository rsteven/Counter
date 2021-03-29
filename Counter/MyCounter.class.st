Class {
	#name : #MyCounter,
	#superclass : #Object,
	#instVars : [
		'myValue'
	],
	#category : #Counter
}

{ #category : #actions }
MyCounter >> decrement [
	"This method subtracts 1 from variable myValue"
	self myValue: (myValue - 1)
]

{ #category : #actions }
MyCounter >> increment [
	"This method adds 1 to variable myValue"
	self myValue: (myValue + 1)
]

{ #category : #initialization }
MyCounter >> init [
	"Method for initialization.
	Setting variables to some default values. For example 0."
	myValue := 0.
]

{ #category : #initialization }
MyCounter >> initialize [
	"Method for initialization.
	Setting variables to some default values. For example 0."
	myValue := 0.
]

{ #category : #accessing }
MyCounter >> myValue [

	^ myValue
]

{ #category : #accessing }
MyCounter >> myValue: anObject [

	myValue := anObject
]
