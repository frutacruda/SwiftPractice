## [Machine Learning and AI] 4-3. Custom models with Core ML - Import models with Core ML
[🔗 link](https://developer.apple.com/tutorials/develop-in-swift/custom-models-with-core-ml)

- Xcode > Open Developer Tool > Create ML
### [Data]
### Training Data 학습 데이터
모델이 실제로 공부하는 '교과서'. 데이터 안의 패턴, 특징, 규칙을 배움

### Validation Data 검증 데이터
모델이 학습 데이터를 잘 배우고 있는지, Overfitting하진 않은지 중간 점검

### Testing Data 테스트 테이터
모든 학습과 튜닝 이후 최종 성능 평가
- 정확도 accuracy


---

### [Error]
### Maximum Error
모델이 전체 데이터 세트에서 예측한 값 중, 실제 정답과 가장 멀리 떨어진 최악의 예측값
- 모델이 특정 케이스에 대해서는 엉뚱한 예측 중

### Root Mean Square Error (RMSE, 평균 제곱근 오차)
모델이 내놓은 모든 예측 오류들을 종합하여 계산한 전체적인 오차의 평균적 크기
- RMSE가 0에 가까울수록 모델이 전반적으로 실제 데이터와 아주 유사하게 예측 중


---

### [Algorithm]
### Decision Tree
데이터를 분석하여 특정 기준에 따라 이진 선택(Y/N)을 반복하며 결과에 도달하는 모델
- Tabular Classification, Regression

### Linear Regression
하나 이상의 독립 변수와 종속 변수 간의 선형적 관계를 모델링하는 알고리즘
- 데이터 포인트들 사이의 오차의 합을 최소화하는 직선을 찾음

---
## Preview
<p align="center">
  <img width="1532" height="880" alt="스크린샷 2026-04-29 11 35 16" src="https://github.com/user-attachments/assets/f538401e-de96-4e4b-8b0a-2eaa2df0c3cf" />
</p>




