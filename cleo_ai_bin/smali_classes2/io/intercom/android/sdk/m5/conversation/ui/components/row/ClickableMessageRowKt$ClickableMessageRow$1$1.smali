.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$1$1;
.super Ljava/lang/Object;
.source "ClickableMessageRow.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt;->ClickableMessageRow(Lio/intercom/android/sdk/models/Part;Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$C-dCvyV1CWgJq_mMd3EGcygwMRs(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$1$1;->invoke$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D5vmU6zKb_QHWtZ12IGWhTA4oz8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$1$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$1$1;->$onLongClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 74
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$1$1;->$onLongClick:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt$ClickableMessageRow$1$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
