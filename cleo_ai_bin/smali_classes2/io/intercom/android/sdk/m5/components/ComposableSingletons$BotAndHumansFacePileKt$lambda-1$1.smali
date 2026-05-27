.class final Lio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt$lambda-1$1;
.super Ljava/lang/Object;
.source "BotAndHumansFacePile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt;
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
    value = "SMAP\nBotAndHumansFacePile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BotAndHumansFacePile.kt\nio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,123:1\n113#2:124\n*S KotlinDebug\n*F\n+ 1 BotAndHumansFacePile.kt\nio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt$lambda-1$1\n*L\n102#1:124\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt$lambda-1$1;

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

    .line 95
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 96
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.m5.components.ComposableSingletons$BotAndHumansFacePileKt.lambda-1.<anonymous> (BotAndHumansFacePile.kt:95)"

    const v1, 0x665eec25

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_2
    const-string p0, "VR"

    const-string p2, ""

    invoke-static {p2, p0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    const-string p0, "create(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v2, Lkotlin/Pair;

    .line 99
    const-string p0, "SK"

    invoke-static {p2, p0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object p0

    .line 100
    const-string v0, "RS"

    invoke-static {p2, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object p2

    .line 98
    invoke-direct {v2, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x40

    int-to-float p0, p0

    .line 124
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v6, 0x6c00

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 96
    const-string v4, "Fin"

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;->BotAndHumansFacePile-hGBTI10(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
