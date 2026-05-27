.class public final Lcom/datadog/android/core/internal/Sha256HashGenerator;
.super Ljava/lang/Object;
.source "Sha256HashGenerator.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/HashGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/Sha256HashGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/Sha256HashGenerator;",
        "Lcom/datadog/android/core/internal/HashGenerator;",
        "()V",
        "generate",
        "",
        "input",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/Sha256HashGenerator$Companion;

.field public static final SHA_256_HASH_GENERATION_ERROR:Ljava/lang/String; = "Cannot generate SHA-256 hash."


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/Sha256HashGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/Sha256HashGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/Sha256HashGenerator;->Companion:Lcom/datadog/android/core/internal/Sha256HashGenerator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 19
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 23
    const-string p0, "hashBytes"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object p0, Lcom/datadog/android/core/internal/Sha256HashGenerator$generate$1;->INSTANCE:Lcom/datadog/android/core/internal/Sha256HashGenerator$generate$1;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 25
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 27
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 25
    sget-object p1, Lcom/datadog/android/core/internal/Sha256HashGenerator$generate$2;->INSTANCE:Lcom/datadog/android/core/internal/Sha256HashGenerator$generate$2;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 29
    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
