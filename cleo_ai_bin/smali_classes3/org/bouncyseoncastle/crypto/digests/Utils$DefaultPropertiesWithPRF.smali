.class Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultPropertiesWithPRF;
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
    name = "DefaultPropertiesWithPRF"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->a:I

    iput p2, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->b:I

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->d:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->d:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->j:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->b:I

    return p0

    :cond_0
    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->a:I

    return p0
.end method

.method public b()Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->d:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->c:Ljava/lang/String;

    return-object p0
.end method
