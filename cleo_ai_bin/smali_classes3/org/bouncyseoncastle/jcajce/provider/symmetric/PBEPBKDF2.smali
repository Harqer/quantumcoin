.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$Mappings;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSM3;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2with8BIT;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_512;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_384;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_256;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_224;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withGOST3411;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA512;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA384;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA256;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA224;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withUTF8;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x6

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->L:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x1

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->N:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x4

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->M:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x7

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->O:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x8

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->P:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x9

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->p:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0xb

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->o:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0xa

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->q:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0xc

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0xd

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/gm/GMObjectIdentifiers;->e0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0xe

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/PBEPBKDF2;->a:Ljava/util/Map;

    return-object v0
.end method
