.class final Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderMenuItemRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderMenuItemRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,210:1\n113#2:211\n113#2:212\n*S KotlinDebug\n*F\n+ 1 HeaderMenuItemRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1\n*L\n85#1:211\n91#1:212\n*E\n"
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
.field final synthetic $badgeText:Ljava/lang/String;

.field final synthetic $showBadge:Z

.field final synthetic $showUnreadDot:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->$showUnreadDot:Z

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->$badgeText:Ljava/lang/String;

    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->$showBadge:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object/from16 v6, p2

    move/from16 v0, p3

    const-string v1, "$this$BadgedBox"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, v0, 0x11

    const/16 v1, 0x10

    if-ne p1, v1, :cond_1

    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 83
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.CollapsedHeaderMenuItemRow.<anonymous> (HeaderMenuItemRow.kt:82)"

    const v2, -0x18c0bcdb

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->$showUnreadDot:Z

    if-eqz p1, :cond_3

    const p0, -0x5f0ba6d3

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 211
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 85
    move-object v7, p0

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide p0, 0xffdb0629L

    .line 86
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 84
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/BadgeKt;->Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const p1, -0x5f08b390

    .line 88
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->$badgeText:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->$showBadge:Z

    if-nez p1, :cond_4

    goto :goto_2

    .line 91
    :cond_4
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 212
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 91
    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 92
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->$badgeText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 90
    invoke-static {p1, p0, v6, v0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->access$UnreadBadge(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 88
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    return-void

    .line 89
    :cond_5
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
