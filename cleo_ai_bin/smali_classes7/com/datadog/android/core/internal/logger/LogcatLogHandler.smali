.class public final Lcom/datadog/android/core/internal/logger/LogcatLogHandler;
.super Ljava/lang/Object;
.source "LogcatLogHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/logger/LogcatLogHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B2\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012#\u0008\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002R/\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/logger/LogcatLogHandler;",
        "",
        "tag",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "level",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getPredicate$dd_sdk_android_core_release",
        "()Lkotlin/jvm/functions/Function1;",
        "getTag$dd_sdk_android_core_release",
        "()Ljava/lang/String;",
        "canLog",
        "log",
        "",
        "message",
        "throwable",
        "",
        "resolveTag",
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
.field public static final Companion:Lcom/datadog/android/core/internal/logger/LogcatLogHandler$Companion;

.field private static final MAX_TAG_LENGTH:I = 0x17


# instance fields
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/logger/LogcatLogHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/logger/LogcatLogHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;->Companion:Lcom/datadog/android/core/internal/logger/LogcatLogHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;->tag:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;->predicate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    sget-object p2, Lcom/datadog/android/core/internal/logger/LogcatLogHandler$1;->INSTANCE:Lcom/datadog/android/core/internal/logger/LogcatLogHandler$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final resolveTag()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    iget-object p0, p0, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final canLog(I)Z
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;->predicate:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getPredicate$dd_sdk_android_core_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;->predicate:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getTag$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;->predicate:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;->resolveTag()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    .line 30
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
