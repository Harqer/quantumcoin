.class public final Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$Mappings;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AlgParamsCCM;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AlgParamsGCM;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AlgParams;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AlgParamGenCCM;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AlgParamGen;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithMD5And256BitAESCBCOpenSSL;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithMD5And192BitAESCBCOpenSSL;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithMD5And128BitAESCBCOpenSSL;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithSHA256And256BitAESBC;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithSHA256And192BitAESBC;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithSHA256And128BitAESBC;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd256BitAESBC;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd192BitAESBC;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd128BitAESBC;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$KeyGen256;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$KeyGen192;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$KeyGen128;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$KeyGen;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC256;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC192;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC128;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC256;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC192;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC128;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$PBEWithAESCBC;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$RFC5649Wrap;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$RFC3211Wrap;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$WrapPad;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$Wrap;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$Poly1305KeyGen;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$Poly1305;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$KeyFactory;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AESCCMMAC;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AESGMAC;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AESCMAC;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$CCM;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$GCM;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$OFB;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$CFB;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$CBC;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$ECB;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES;->a:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v2, "javax.crypto.SecretKey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupportedKeyFormats"

    const-string v2, "RAW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES;->a:Ljava/util/Map;

    return-object v0
.end method
