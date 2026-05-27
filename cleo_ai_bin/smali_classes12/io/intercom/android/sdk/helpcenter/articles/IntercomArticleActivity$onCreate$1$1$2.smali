.class final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$2;
.super Ljava/lang/Object;
.source "IntercomArticleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nIntercomArticleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomArticleActivity.kt\nio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,272:1\n1277#2,6:273\n*S KotlinDebug\n*F\n+ 1 IntercomArticleActivity.kt\nio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$2\n*L\n91#1:273,6\n*E\n"
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
.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method public static synthetic $r8$lambda$ucljEc0l_iah6B9OdvhJ5dkWRxM(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$2;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$2;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->finish()V

    .line 93
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 88
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (IntercomArticleActivity.kt:87)"

    const v4, 0x209ae39b

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_2
    sget v1, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_close:I

    const v2, 0x14878fa3

    .line 94
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$2;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 91
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$2;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 273
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 274
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 91
    :cond_3
    new-instance v3, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$2$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 276
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    new-instance v2, Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v4

    .line 97
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v6

    sget v0, Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;->$stable:I

    shl-int/lit8 v11, v0, 0x6

    const/16 v12, 0xcb

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    .line 88
    invoke-static/range {v0 .. v12}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBar-bogVsAg(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;Landroidx/compose/ui/Alignment$Horizontal;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
