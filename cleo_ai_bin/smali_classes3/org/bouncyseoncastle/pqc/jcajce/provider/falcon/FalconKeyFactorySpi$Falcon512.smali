.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi$Falcon512;
.super Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Falcon512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->r1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
