.class final Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt$lambda-3$1;
.super Ljava/lang/Object;
.source "HelpCenterCollectionDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterCollectionDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterCollectionDetailsScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt$lambda-3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,96:1\n113#2:97\n*S KotlinDebug\n*F\n+ 1 HelpCenterCollectionDetailsScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt$lambda-3$1\n*L\n85#1:97\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt$lambda-3$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt$lambda-3$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt$lambda-3$1;

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

    .line 84
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt$lambda-3$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string p0, "$this$item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p3, 0x11

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p1, "io.intercom.android.sdk.m5.helpcenter.ui.ComposableSingletons$HelpCenterCollectionDetailsScreenKt.lambda-3.<anonymous> (HelpCenterCollectionDetailsScreen.kt:84)"

    const v0, 0x3b9301af

    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 p0, 0x18

    int-to-float p0, p0

    .line 97
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 85
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p1, 0x6

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt;->BrowseAllHelpTopicsComponent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
