.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/RSA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/RSA$Mappings;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/RSA;->a:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v2, "java.security.interfaces.RSAPublicKey|java.security.interfaces.RSAPrivateKey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupportedKeyFormats"

    const-string v2, "PKCS#8|X.509"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/RSA;->a:Ljava/util/Map;

    return-object v0
.end method
