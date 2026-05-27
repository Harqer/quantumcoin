.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE$Mappings;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE$KeyFactory;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;

.field private static b:Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE;->a:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v2, "org.bouncyseoncastle.jcajce.CompositePublicKey|org.bouncyseoncastle.jcajce.CompositePrivateKey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupportedKeyFormats"

    const-string v2, "PKCS#8|X.509"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE;->b:Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    return-object v0
.end method

.method static synthetic a(Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 0

    .line 2
    sput-object p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE;->b:Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    return-object p0
.end method
