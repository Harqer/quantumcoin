.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base5;
.super Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base5"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->w1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
