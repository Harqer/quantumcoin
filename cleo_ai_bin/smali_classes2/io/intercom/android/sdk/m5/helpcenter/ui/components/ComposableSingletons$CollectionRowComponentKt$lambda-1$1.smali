.class final Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt$lambda-1$1;
.super Ljava/lang/Object;
.source "CollectionRowComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt;
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
    value = "SMAP\nCollectionRowComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionRowComponent.kt\nio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt$lambda-1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,107:1\n1277#2,6:108\n*S KotlinDebug\n*F\n+ 1 CollectionRowComponent.kt\nio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt$lambda-1$1\n*L\n82#1:108,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt$lambda-1$1;


# direct methods
.method public static synthetic $r8$lambda$YtkwdIuJlmkrCc4YLZOZpaOYqDg(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt$lambda-1$1;->invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 73
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.m5.helpcenter.ui.components.ComposableSingletons$CollectionRowComponentKt.lambda-1.<anonymous> (CollectionRowComponent.kt:72)"

    const v1, 0x5a98d834

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_2
    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v3, ""

    const-string v4, "Lorem Ipsum Dolor Sit"

    const/4 v5, 0x0

    const-string v6, "Lorem Ipsum Dolor Sit Lorem Ipsum Dolor Sit Lorem Ipsum Dolor Sit Lorem Ipsum Dolor Sit"

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    const p0, 0x64bd4285

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 109
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 110
    new-instance p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt$lambda-1$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt$lambda-1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 111
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_3
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v5, p1

    .line 73
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionRowComponentKt;->CollectionRowComponent(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
