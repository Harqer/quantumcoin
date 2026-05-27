.class public final Lcom/datadog/android/internal/utils/ThreadExtKt;
.super Ljava/lang/Object;
.source "ThreadExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "safeGetThreadId",
        "",
        "Ljava/lang/Thread;",
        "dd-sdk-android-internal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final safeGetThreadId(Ljava/lang/Thread;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method
