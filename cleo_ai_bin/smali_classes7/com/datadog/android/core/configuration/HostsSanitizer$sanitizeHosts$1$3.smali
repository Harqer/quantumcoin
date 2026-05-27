.class final Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HostsSanitizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/configuration/HostsSanitizer;->sanitizeHosts(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
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
.field final synthetic $feature:Ljava/lang/String;

.field final synthetic $it:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$3;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$3;->$feature:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$3;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$3;->$it:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$3;->$feature:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "You are using a malformed host or ip address \"%s\" to setup %s tracking. It will be dropped."

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
