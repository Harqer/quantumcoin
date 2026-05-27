.class final Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionsScreenKt$lambda-2$1;
.super Ljava/lang/Object;
.source "HelpCenterCollectionsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionsScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionsScreenKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionsScreenKt$lambda-2$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionsScreenKt$lambda-2$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionsScreenKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionsScreenKt$lambda-2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionsScreenKt$lambda-2$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string p0, "$this$item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p3, 0x6

    if-nez p0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    or-int/2addr p3, p0

    :cond_1
    and-int/lit8 p0, p3, 0x13

    const/16 v0, 0x12

    if-ne p0, v0, :cond_3

    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.m5.helpcenter.ui.ComposableSingletons$HelpCenterCollectionsScreenKt.lambda-2.<anonymous> (HelpCenterCollectionsScreen.kt:73)"

    const v1, 0x1d67a0dc

    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, p3, v0}, Landroidx/compose/foundation/lazy/LazyItemScope;->fillParentMaxHeight$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterEmptyScreenKt;->HelpCenterEmptyScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
