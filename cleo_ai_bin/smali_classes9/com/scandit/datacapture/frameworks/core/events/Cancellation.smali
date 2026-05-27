.class final Lcom/scandit/datacapture/frameworks/core/events/Cancellation;
.super Lcom/scandit/datacapture/frameworks/core/events/PendingResult;
.source "EventForResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/events/Cancellation;",
        "Lcom/scandit/datacapture/frameworks/core/events/PendingResult;",
        "()V",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/frameworks/core/events/Cancellation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/events/Cancellation;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/core/events/Cancellation;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/events/Cancellation;->INSTANCE:Lcom/scandit/datacapture/frameworks/core/events/Cancellation;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/frameworks/core/events/PendingResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
