# POD Release prodedure

## Purpose with fork

I want to customize the reconnect handling so that I can switch between primary SSE server and backup SSE servers.

## Changes compared to original
* Renamed podspec to keep my changes isolated (until PR is ok)

## How to build and publish pod

* Update podspec with new version.

* Verify project is ok (currently need to allow warnings).
 	> pod lib lint --allow-warnings 

* Register machine
	> pod trunk register name@example.org 'Your Name' --description='macbook pro'

* Push the pod
	> pod trunk push IKEventSourceHirro.podspec --allow-warnings



