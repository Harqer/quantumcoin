.class final Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleRowComponentKt$lambda-1$1;
.super Ljava/lang/Object;
.source "ArticleRowComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleRowComponentKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleRowComponentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleRowComponentKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleRowComponentKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleRowComponentKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleRowComponentKt$lambda-1$1;

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

    .line 47
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleRowComponentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.m5.helpcenter.ui.components.ComposableSingletons$ArticleRowComponentKt.lambda-1.<anonymous> (ArticleRowComponent.kt:47)"

    const v1, 0x34f2f1a6

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
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

    move-result-object v6

    .line 50
    new-instance v7, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;

    const-string p0, ""

    const-string p2, "Lorem Ipsum"

    invoke-direct {v7, p0, p2}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object v9, p1

    .line 48
    invoke-static/range {v6 .. v11}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt;->ArticleRowComponent(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
