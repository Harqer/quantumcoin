.class public final Lcom/datadog/android/core/internal/utils/ThreadExtKt;
.super Ljava/lang/Object;
.source "ThreadExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/utils/ThreadExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "asString",
        "",
        "Ljava/lang/Thread$State;",
        "loggableStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "([Ljava/lang/StackTraceElement;)Ljava/lang/String;",
        "dd-sdk-android-core_release"
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
.method public static final asString(Ljava/lang/Thread$State;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/datadog/android/core/internal/utils/ThreadExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Thread$State;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string/jumbo p0, "waiting"

    return-object p0

    .line 22
    :pswitch_1
    const-string/jumbo p0, "timed_waiting"

    return-object p0

    .line 21
    :pswitch_2
    const-string/jumbo p0, "terminated"

    return-object p0

    .line 20
    :pswitch_3
    const-string/jumbo p0, "runnable"

    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "blocked"

    return-object p0

    .line 18
    :pswitch_5
    const-string/jumbo p0, "new"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final loggableStackTrace([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/datadog/android/core/internal/utils/ThreadExtKt$loggableStackTrace$1;->INSTANCE:Lcom/datadog/android/core/internal/utils/ThreadExtKt$loggableStackTrace$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
