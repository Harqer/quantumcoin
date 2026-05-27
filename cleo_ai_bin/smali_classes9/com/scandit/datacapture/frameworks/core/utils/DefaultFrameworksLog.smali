.class public final Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;
.super Ljava/lang/Object;
.source "DefaultFrameworksLog.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultFrameworksLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFrameworksLog.kt\ncom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;",
        "Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;",
        "()V",
        "error",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "info",
        "sanitize",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

.field private static final TAG:Ljava/lang/String; = "sdc-frameworks"

.field private static final instance:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    .line 38
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->instance:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;
    .locals 1

    .line 8
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->instance:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    return-object v0
.end method

.method public static final getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    move-result-object v0

    return-object v0
.end method

.method private final sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[\r\n]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 16
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "[\u0000-\u001f\u007f]"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public error(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "sdc-frameworks"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "sdc-frameworks"

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/Throwable;

    const-string p1, "sdc-frameworks"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "sdc-frameworks"

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
