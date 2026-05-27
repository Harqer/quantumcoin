.class public final Lcom/datadog/android/core/internal/persistence/BatchId$Companion;
.super Ljava/lang/Object;
.source "BatchId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/BatchId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/BatchId$Companion;",
        "",
        "()V",
        "fromFile",
        "Lcom/datadog/android/core/internal/persistence/BatchId;",
        "file",
        "Ljava/io/File;",
        "extractFileId",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/BatchId$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$extractFileId(Lcom/datadog/android/core/internal/persistence/BatchId$Companion;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/BatchId$Companion;->extractFileId(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final extractFileId(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "absolutePath"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final fromFile(Ljava/io/File;)Lcom/datadog/android/core/internal/persistence/BatchId;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/datadog/android/core/internal/persistence/BatchId;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/BatchId$Companion;->extractFileId(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/persistence/BatchId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
