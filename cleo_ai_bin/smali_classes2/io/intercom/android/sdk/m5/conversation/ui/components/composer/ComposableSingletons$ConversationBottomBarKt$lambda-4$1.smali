.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt$lambda-4$1;
.super Ljava/lang/Object;
.source "ConversationBottomBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;
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
    value = "SMAP\nConversationBottomBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationBottomBar.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt$lambda-4$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,288:1\n113#2:289\n*S KotlinDebug\n*F\n+ 1 ConversationBottomBar.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt$lambda-4$1\n*L\n256#1:289\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt$lambda-4$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt$lambda-4$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt$lambda-4$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt$lambda-4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 255
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt$lambda-4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 256
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 256
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$ConversationBottomBarKt.lambda-4.<anonymous> (ConversationBottomBar.kt:255)"

    const v1, -0x2cf0981a

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 p2, 0x1f4

    int-to-float p2, p2

    .line 289
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 256
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;->getLambda-3$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const v11, 0xc00006

    const/16 v12, 0x7e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
