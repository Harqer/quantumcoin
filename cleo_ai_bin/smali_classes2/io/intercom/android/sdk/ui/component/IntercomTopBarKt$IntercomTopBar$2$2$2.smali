.class final Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$2$2;
.super Ljava/lang/Object;
.source "IntercomTopBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBar-bogVsAg(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;Landroidx/compose/ui/Alignment$Horizontal;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomTopBar.kt\nio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$2$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,160:1\n113#2:161\n*S KotlinDebug\n*F\n+ 1 IntercomTopBar.kt\nio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$2$2\n*L\n88#1:161\n*E\n"
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
.field final synthetic $contentColor:J

.field final synthetic $navIcon:Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;J)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$2$2;->$navIcon:Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;

    iput-wide p2, p0, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$2$2;->$contentColor:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 84
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.ui.component.IntercomTopBar.<anonymous>.<anonymous>.<anonymous> (IntercomTopBar.kt:83)"

    const v2, -0x193f6004

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$2$2;->$navIcon:Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;

    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;->getIconRes()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 86
    iget-object p2, p0, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$2$2;->$navIcon:Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;

    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    .line 88
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 161
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 88
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 87
    iget-wide v4, p0, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$2$2;->$contentColor:J

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, p1

    .line 84
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
