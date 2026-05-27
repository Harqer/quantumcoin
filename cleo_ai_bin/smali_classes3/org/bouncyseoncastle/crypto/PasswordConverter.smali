.class public final Lorg/bouncyseoncastle/crypto/PasswordConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncyseoncastle/crypto/CharToByteConverter;

.field public static final b:Lorg/bouncyseoncastle/crypto/CharToByteConverter;

.field public static final c:Lorg/bouncyseoncastle/crypto/CharToByteConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/PasswordConverter$1;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/PasswordConverter$1;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/crypto/PasswordConverter;->a:Lorg/bouncyseoncastle/crypto/CharToByteConverter;

    new-instance v0, Lorg/bouncyseoncastle/crypto/PasswordConverter$2;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/PasswordConverter$2;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/crypto/PasswordConverter;->b:Lorg/bouncyseoncastle/crypto/CharToByteConverter;

    new-instance v0, Lorg/bouncyseoncastle/crypto/PasswordConverter$3;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/PasswordConverter$3;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/crypto/PasswordConverter;->c:Lorg/bouncyseoncastle/crypto/CharToByteConverter;

    return-void
.end method
