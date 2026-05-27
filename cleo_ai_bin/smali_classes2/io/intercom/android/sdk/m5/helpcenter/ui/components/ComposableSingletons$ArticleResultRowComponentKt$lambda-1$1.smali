.class final Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt$lambda-1$1;
.super Ljava/lang/Object;
.source "ArticleResultRowComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt;
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
    value = "SMAP\nArticleResultRowComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleResultRowComponent.kt\nio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt$lambda-1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n1277#2,6:101\n*S KotlinDebug\n*F\n+ 1 ArticleResultRowComponent.kt\nio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt$lambda-1$1\n*L\n96#1:101,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt$lambda-1$1;


# direct methods
.method public static synthetic $r8$lambda$wIs--AwDfqY8TUMJeTs2OCw1Zsc(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt$lambda-1$1;->invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt$lambda-1$1;

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

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 88
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.m5.helpcenter.ui.components.ComposableSingletons$ArticleResultRowComponentKt.lambda-1.<anonymous> (ArticleResultRowComponent.kt:87)"

    const v1, -0x586949b7

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_2
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object p0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget p2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 90
    new-instance v6, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    .line 93
    const-string p0, "There are many variations of passages of <highlight>Lorem Ipsum</highlight> available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable."

    const/4 p2, 0x0

    .line 90
    const-string v0, ""

    const-string v1, "<highlight>Lorem Ipsum</highlight> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s."

    invoke-direct {v6, v0, v1, p0, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const p0, -0x563e91ba

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 102
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 103
    new-instance p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt$lambda-1$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt$lambda-1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 104
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_3
    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v9, p1

    .line 88
    invoke-static/range {v6 .. v11}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleResultRowComponentKt;->ArticleResultRowComponent(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
