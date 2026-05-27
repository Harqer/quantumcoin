.class public final Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener$Companion;
.super Ljava/lang/Object;
.source "FrameworksBarcodeSelectionListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener$Companion;",
        "",
        "()V",
        "FIELD_FRAME_ID",
        "",
        "FIELD_MODE_ID",
        "FIELD_SESSION",
        "ON_SELECTION_UPDATE_EVENT_NAME",
        "ON_SESSION_UPDATE_EVENT_NAME",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;",
        "eventEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "modeId",
        "",
        "scandit-datacapture-frameworks-barcode_release"
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
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "eventEmitter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
