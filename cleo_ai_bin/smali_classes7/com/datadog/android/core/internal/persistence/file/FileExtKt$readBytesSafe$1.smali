.class final Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readBytesSafe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readBytesSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readBytesSafe$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readBytesSafe$1;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readBytesSafe$1;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readBytesSafe$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readBytesSafe$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readBytesSafe$1;->invoke(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/io/File;)[B
    .locals 0

    const-string p0, "$this$safeCall"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method
