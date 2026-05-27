.class public final Lorg/bouncyseoncastle/crypto/engines/Zuc256Engine;
.super Lorg/bouncyseoncastle/crypto/engines/Zuc256CoreEngine;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/crypto/engines/Zuc256Engine;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/engines/Zuc256CoreEngine;-><init>(Lorg/bouncyseoncastle/crypto/engines/Zuc256CoreEngine;)V

    return-void
.end method


# virtual methods
.method public e()Lorg/bouncyseoncastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/Zuc256Engine;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/engines/Zuc256Engine;-><init>(Lorg/bouncyseoncastle/crypto/engines/Zuc256Engine;)V

    return-object v0
.end method
