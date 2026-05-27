.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1;
.super Ljava/lang/Object;
.source "GifGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt;
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
    value = "SMAP\nGifGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifGrid.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,176:1\n1277#2,6:177\n1277#2,6:183\n*S KotlinDebug\n*F\n+ 1 GifGrid.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1\n*L\n170#1:177,6\n171#1:183,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1;


# direct methods
.method public static synthetic $r8$lambda$5Ww42PPZt4ruUhKOrXEYhoPMoy8(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xi3QYVzfdZcyvT-Sb-nO0jYISxs(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1;->invoke$lambda$3$lambda$2(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 168
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 168
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$GifGridKt.lambda-2.<anonymous> (GifGrid.kt:167)"

    const v1, -0x794b9e04

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 169
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const p0, 0x66a2e9e0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 178
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 179
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1$$ExternalSyntheticLambda0;-><init>()V

    .line 180
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_3
    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p0, 0x66a2ef80

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 184
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    .line 185
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt$lambda-2$1$$ExternalSyntheticLambda1;-><init>()V

    .line 186
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_4
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0xdb0

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object v6, p1

    .line 168
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGrid(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
