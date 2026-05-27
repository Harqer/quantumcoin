.class public final Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forHost(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;J)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;
    .locals 0

    const-string p0, "host"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;)V

    return-object p0
.end method
