.class public Lorg/bouncyseoncastle/jcajce/spec/KEMParameterSpec;
.super Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/jcajce/spec/KEMParameterSpec;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-void
.end method
