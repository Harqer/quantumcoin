.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExternalKeyInfoConverter"
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;->a:Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "no support for private key"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/bc/ExternalValue;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/ExternalValue;

    move-result-object p0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/ExternalPublicKey;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/jcajce/ExternalPublicKey;-><init>(Lorg/bouncyseoncastle/asn1/bc/ExternalValue;)V

    return-object p1
.end method
