.class final Lcom/datadog/android/Datadog$getInstance$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Datadog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/Datadog;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $sdkInstanceName:Ljava/lang/String;

.field final synthetic $stackCapture:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/Datadog$getInstance$1$1;->$sdkInstanceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/Datadog$getInstance$1$1;->$stackCapture:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/datadog/android/Datadog$getInstance$1$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    .line 147
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    iget-object v1, p0, Lcom/datadog/android/Datadog$getInstance$1$1;->$sdkInstanceName:Ljava/lang/String;

    .line 149
    iget-object p0, p0, Lcom/datadog/android/Datadog$getInstance$1$1;->$stackCapture:Ljava/lang/Throwable;

    const-string/jumbo v2, "stackCapture"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lcom/datadog/android/internal/utils/ThrowableExtKt;->loggableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 151
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v2, 0x1

    .line 152
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .line 153
    const-string p0, "\n"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    .line 146
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "SDK instance with name %s is not found, returning no-op implementation. Please make sure to call Datadog.initialize([instanceName]) before getting the instance. SDK instance was requested from:\n%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
