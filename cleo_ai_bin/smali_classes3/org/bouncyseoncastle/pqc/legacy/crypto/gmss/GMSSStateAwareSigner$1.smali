.class Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;


# instance fields
.field final synthetic a:Lorg/bouncyseoncastle/util/Memoable;


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner$1;->a:Lorg/bouncyseoncastle/util/Memoable;

    invoke-interface {p0}, Lorg/bouncyseoncastle/util/Memoable;->e()Lorg/bouncyseoncastle/util/Memoable;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/crypto/Digest;

    return-object p0
.end method
