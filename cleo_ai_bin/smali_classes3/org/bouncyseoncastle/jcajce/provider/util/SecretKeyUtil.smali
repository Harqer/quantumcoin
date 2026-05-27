.class public Lorg/bouncyseoncastle/jcajce/provider/util/SecretKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->E:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->y:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0x80

    invoke-static {v3}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->H:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->Q:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0x100

    invoke-static {v4}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/ntt/NTTObjectIdentifiers;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/ntt/NTTObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/SecretKeyUtil;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/ntt/NTTObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v4}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
