.class final Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$2;
.super Ljava/lang/Object;
.source "HeaderMenuItemRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->CollapsedHeaderMenuItemRow-88mDfTA(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $icon:I

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tint:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$2;->$icon:I

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$2;->$label:Ljava/lang/String;

    iput-wide p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$2;->$tint:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$2;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "$this$BadgedBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 97
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.conversation.ui.components.CollapsedHeaderMenuItemRow.<anonymous> (HeaderMenuItemRow.kt:96)"

    const v1, 0x5f481aa7

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 99
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$2$1;

    iget p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$2;->$icon:I

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$2;->$label:Ljava/lang/String;

    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$2;->$tint:J

    invoke-direct {p1, p3, v0, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$2$1;-><init>(ILjava/lang/String;J)V

    const/16 p0, 0x36

    const p3, 0x3576eb49

    const/4 v0, 0x1

    invoke-static {p3, v0, p1, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/high16 v10, 0x180000

    const/16 v11, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p2

    .line 97
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
