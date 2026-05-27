.class public Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/Object;

.field private final d:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->k:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;->b:I

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;->c:Ljava/lang/Object;

    instance-of p1, p3, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    if-nez p1, :cond_0

    iput-object p4, p0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;->d:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params should not be CryptoServicePurpose"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;->b:I

    return p0
.end method

.method public b()Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;->d:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;->a:Ljava/lang/String;

    return-object p0
.end method
