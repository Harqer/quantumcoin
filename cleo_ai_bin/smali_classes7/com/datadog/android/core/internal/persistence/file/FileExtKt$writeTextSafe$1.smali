.class final Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->writeTextSafe(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
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


# instance fields
.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;->$charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;->invoke(Ljava/io/File;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 1

    const-string v0, "$this$safeCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;->$text:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;->$charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, p0}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method
