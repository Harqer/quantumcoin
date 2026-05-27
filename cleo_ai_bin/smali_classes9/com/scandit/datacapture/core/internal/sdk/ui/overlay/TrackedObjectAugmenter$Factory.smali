.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002J&\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory;",
        "T",
        "",
        "forHost",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;",
        "host",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;",
        "removalDelayMillis",
        "",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic forHost$default(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;JILjava/lang/Object;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory;->forHost(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;J)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forHost"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract forHost(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;J)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host<",
            "TT;>;J)",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter<",
            "TT;>;"
        }
    .end annotation
.end method
