.class public final Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragCancelled;
.super Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragCancelled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragCancelled;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent;",
        "<init>",
        "()V",
        "core_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragCancelled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-direct {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragCancelled;-><init>()V

    sput-object v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragCancelled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 635
    invoke-direct {p0, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
