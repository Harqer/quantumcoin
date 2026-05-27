.class Lio/seon/androidsdk/service/SeonEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/seon/androidsdk/service/JNIHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/seon/androidsdk/service/JNIHandler;

    invoke-direct {v0}, Lio/seon/androidsdk/service/JNIHandler;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/SeonEncrypt;->b:Lio/seon/androidsdk/service/JNIHandler;

    iput-object p1, p0, Lio/seon/androidsdk/service/SeonEncrypt;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/seon/androidsdk/service/JNIHandler;->loadLibrary(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static a()[B
    .locals 2

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method


# virtual methods
.method a([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lio/seon/androidsdk/service/SeonEncrypt;->b:Lio/seon/androidsdk/service/JNIHandler;

    iget-object v1, p0, Lio/seon/androidsdk/service/SeonEncrypt;->a:Landroid/content/Context;

    array-length v3, p1

    const/4 v5, 0x1

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lio/seon/androidsdk/service/JNIHandler;->encrypt(Ljava/lang/Object;[BI[BI)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    return-object p0
.end method
