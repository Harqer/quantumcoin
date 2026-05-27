.class public final Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$Mappings;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$AlgParams;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$KeyGen;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$Mac;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$CryptoProWrap;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$GostWrap;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$GCFB;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$CBC;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$ECB;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->b:Ljava/util/Map;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->g:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-TEST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->a:Ljava/util/Map;

    sget-object v3, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->i:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "E-B"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->a:Ljava/util/Map;

    sget-object v5, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->j:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "E-C"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->a:Ljava/util/Map;

    sget-object v7, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "E-D"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->a:Ljava/util/Map;

    sget-object v9, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->w:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "PARAM-Z"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->b:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->b:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->b:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->b:Ljava/util/Map;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->b:Ljava/util/Map;

    return-object v0
.end method
