.class Lorg/bouncyseoncastle/crypto/PasswordConverter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CharToByteConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/PasswordConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "PKCS12"

    return-object p0
.end method

.method public a([C)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object p0

    return-object p0
.end method
