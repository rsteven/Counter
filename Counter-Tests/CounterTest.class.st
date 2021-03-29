Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #'Counter-Tests'
}

{ #category : #tests }
CounterTest >> testCreatingCounter [
"A test that will check if the creation of an object MyCounter is done properly.
		Test value 5. Expected result is 6."
|tmp|
tmp := MyCounter new.
self deny: (tmp isNil)
]

{ #category : #tests }
CounterTest >> testDecrementing [

	"A test that will check if method decrement is working properly.myV"

	| counter |
	counter := MyCounter new.
	counter myValue: 5.
	counter increment.
	self assert: (counter myValue) equals: 6
]

{ #category : #tests }
CounterTest >> testIncrementing [

	"A test that will check if metod increment is working properly."

	| counter |
	counter := MyCounter new.
	counter myValue: 5.
	counter increment.
	self assert: (counter myValue) equals: 6
]
