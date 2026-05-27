.class public Lorg/bouncyseoncastle/crypto/parsers/XIESPublicKeyParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/KeyParser;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/parsers/XIESPublicKeyParser;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 3

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/parsers/XIESPublicKeyParser;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lorg/bouncyseoncastle/util/io/Streams;->a(Ljava/io/InputStream;[BII)I

    iget-boolean p0, p0, Lorg/bouncyseoncastle/crypto/parsers/XIESPublicKeyParser;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;

    invoke-direct {p0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;-><init>([BI)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;

    invoke-direct {p0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;-><init>([BI)V

    return-object p0
.end method
