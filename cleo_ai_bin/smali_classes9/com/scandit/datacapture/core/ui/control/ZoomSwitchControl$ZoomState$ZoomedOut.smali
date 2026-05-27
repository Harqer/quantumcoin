.class public final Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;
.super Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoomedOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;",
        "Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;",
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


# static fields
.field public static final INSTANCE:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;->INSTANCE:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
