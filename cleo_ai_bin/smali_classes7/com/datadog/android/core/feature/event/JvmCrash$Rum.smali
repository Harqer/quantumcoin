.class public final Lcom/datadog/android/core/feature/event/JvmCrash$Rum;
.super Lcom/datadog/android/core/feature/event/JvmCrash;
.source "JvmCrash.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/feature/event/JvmCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rum"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/datadog/android/core/feature/event/JvmCrash$Rum;",
        "Lcom/datadog/android/core/feature/event/JvmCrash;",
        "throwable",
        "",
        "message",
        "",
        "threads",
        "",
        "Lcom/datadog/android/core/feature/event/ThreadDump;",
        "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getThreads",
        "()Ljava/util/List;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final message:Ljava/lang/String;

.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/ThreadDump;",
            ">;"
        }
    .end annotation
.end field

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/ThreadDump;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/datadog/android/core/feature/event/JvmCrash;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object p1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->throwable:Ljava/lang/Throwable;

    .line 30
    iput-object p2, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->message:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->threads:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/feature/event/JvmCrash$Rum;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/datadog/android/core/feature/event/JvmCrash$Rum;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->throwable:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->threads:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->copy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/datadog/android/core/feature/event/JvmCrash$Rum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/ThreadDump;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->threads:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/datadog/android/core/feature/event/JvmCrash$Rum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/ThreadDump;",
            ">;)",
            "Lcom/datadog/android/core/feature/event/JvmCrash$Rum;"
        }
    .end annotation

    const-string/jumbo p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "threads"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;

    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;

    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->threads:Ljava/util/List;

    iget-object p1, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->threads:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getThreads()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/ThreadDump;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->threads:Ljava/util/List;

    return-object p0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->threads:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->throwable:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->message:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->threads:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rum(throwable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", message="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
