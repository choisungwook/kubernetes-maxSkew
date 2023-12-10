# 개요
* kubernetes maxSkew 테스트

# 쿠버네티스 생성
* kind 클러스터 생성

```bash
make up
```

* node label 확인

```bash
kubectl get node -l alpha=true
kubectl get node -l beta=true
```

* kind 클러스 삭제

```bash
make down
```
