.class public Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# instance fields
.field N3:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;->N3:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;->N3:Z

    return p0
.end method
