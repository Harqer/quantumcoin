.class public Lorg/bouncyseoncastle/crypto/util/PBKDF2Config;
.super Lorg/bouncyseoncastle/crypto/util/PBKDFConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/util/PBKDF2Config$Builder;
    }
.end annotation


# static fields
.field public static final a:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field public static final b:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field public static final c:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field public static final d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field public static final e:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field private static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->L:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/PBKDF2Config;->a:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->N:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/PBKDF2Config;->b:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->P:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v4, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/PBKDF2Config;->c:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->p:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/PBKDF2Config;->d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v6, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v6, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/PBKDF2Config;->e:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/PBKDF2Config;->f:Ljava/util/Map;

    const/16 v2, 0x14

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x40

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->M:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0x1c

    invoke-static {v4}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->O:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v7, 0x30

    invoke-static {v7}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->o:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v4}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->q:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v7}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->f:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/bouncyseoncastle/asn1/gm/GMObjectIdentifiers;->e0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
