.class public Lorg/bouncyseoncastle/jcajce/spec/GOST28147WrapParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static P3:Ljava/util/Map;


# instance fields
.field private N3:[B

.field private O3:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147WrapParameterSpec;->P3:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147WrapParameterSpec;->P3:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->i:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147WrapParameterSpec;->P3:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->j:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147WrapParameterSpec;->P3:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-D"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147WrapParameterSpec;->P3:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->w:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Param-Z"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147WrapParameterSpec;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147WrapParameterSpec;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
