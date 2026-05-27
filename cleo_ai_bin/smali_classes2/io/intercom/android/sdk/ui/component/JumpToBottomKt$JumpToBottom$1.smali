.class final Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;
.super Ljava/lang/Object;
.source "JumpToBottom.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->JumpToBottom-kNRdK3w(Landroidx/compose/ui/Modifier;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJumpToBottom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumpToBottom.kt\nio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,137:1\n113#2:138\n52#3:139\n*S KotlinDebug\n*F\n+ 1 JumpToBottom.kt\nio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1\n*L\n52#1:138\n52#1:139\n*E\n"
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
.field final synthetic $badgeColor:J

.field final synthetic $badgeContentColor:J

.field final synthetic $badgeText:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;->$badgeText:Ljava/lang/String;

    iput-wide p2, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;->$badgeColor:J

    iput-wide p4, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;->$badgeContentColor:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$BadgedBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.ui.component.JumpToBottom.<anonymous> (JumpToBottom.kt:48)"

    const v1, -0x5cd7579d

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;->$badgeText:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;->$badgeColor:J

    iget-wide v6, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;->$badgeContentColor:J

    .line 52
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/4 p1, -0x5

    int-to-float p1, p1

    .line 138
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 52
    invoke-static {}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->getJumpBottomPadding()F

    move-result p3

    sub-float/2addr p1, p3

    .line 139
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 52
    invoke-static {}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->getJumpBottomPadding()F

    move-result p3

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v8, p2

    .line 50
    invoke-static/range {v2 .. v10}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->access$UnreadBadge-eaDK9VM(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/runtime/Composer;II)V

    .line 49
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
