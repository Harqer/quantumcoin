.class Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/digests/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultProperties"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultProperties;->a:I

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultProperties;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultProperties;->c:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultProperties;->a:I

    return p0
.end method

.method public b()Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultProperties;->c:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultProperties;->b:Ljava/lang/String;

    return-object p0
.end method
