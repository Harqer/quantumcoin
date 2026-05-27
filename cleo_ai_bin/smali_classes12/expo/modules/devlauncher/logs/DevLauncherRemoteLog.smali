.class public final Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;
.super Ljava/lang/Object;
.source "DevLauncherRemoteLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0012\u001a\u00020\u0004J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J-\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;",
        "",
        "messages",
        "",
        "",
        "level",
        "mode",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getMessages",
        "()Ljava/util/List;",
        "getLevel",
        "()Ljava/lang/String;",
        "getMode",
        "data",
        "",
        "[Ljava/lang/String;",
        "type",
        "toJson",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "expo-dev-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final level:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->messages:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->level:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->mode:Ljava/lang/String;

    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "\n"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    iput-object p2, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->data:[Ljava/lang/String;

    .line 24
    const-string p1, "log"

    iput-object p1, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 13
    const-string p2, "error"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 14
    const-string p3, "BRIDGE"

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->messages:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->level:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->mode:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->messages:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->level:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;"
        }
    .end annotation

    const-string p0, "messages"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "level"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;

    iget-object v1, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->messages:Ljava/util/List;

    iget-object v3, p1, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->messages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->level:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->level:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->mode:Ljava/lang/String;

    iget-object p1, p1, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->mode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->level:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->messages:Ljava/util/List;

    return-object p0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->messages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->level:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->mode:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    .line 27
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->messages:Ljava/util/List;

    iget-object v1, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->level:Ljava/lang/String;

    iget-object p0, p0, Lexpo/modules/devlauncher/logs/DevLauncherRemoteLog;->mode:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DevLauncherRemoteLog(messages="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
