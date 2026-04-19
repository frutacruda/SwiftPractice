## [Data Modeling] 4. Observation and shareable data models - Complete a game with logic
[🔗 link](https://developer.apple.com/tutorials/develop-in-swift/complete-a-game-with-logic)

### 주석
**FIXME** : a developer note about code known to be broken
**TODO** : indicates a task that needs to be completed later
**MARK** : 코드를 구조적으로 정리하고 가독성을 높이기 위한 주석


### await
'await' 키워드는 asynchronous func 앞에 붙는다
- 비동기 함수 : 실행을 일시 중지할 수 있는 함수


### @MainActor
When writing concurrent code, you must ensure that all UI updates go through the main actor. Because changes to the Alphabetizer class’s properties drive UI changes (through @Observable), you make all updates to those properties on the main actor.

### zip
connects two collections into a single collection of pairs

### lexicographicallyPrecedes
사전식 순서에서 해당 시퀀스가 다른 시퀀스보다 앞에 오는지 여부 체크


---
## Preview
<p align="center">
  <img src="./img/screenshot1.png" width="300">
  <img src="./img/screenshot2.png" width="300">
</p>

[참고] Xcode 26.3 쯤에서 일어나는 시뮬레이터 이모지 로딩 안 되는 버그.. 
