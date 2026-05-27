.class final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;
.super Ljava/lang/Object;
.source "HelpCenterCollectionDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt;->helpCenterSectionItems(Landroidx/compose/foundation/lazy/LazyListScope;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nHelpCenterCollectionDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterCollectionDetailsScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,96:1\n113#2:97\n113#2:98\n*S KotlinDebug\n*F\n+ 1 HelpCenterCollectionDetailsScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1\n*L\n77#1:97\n81#1:98\n*E\n"
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
.field final synthetic $collectionDetailsRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $item:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;

.field final synthetic $onArticleClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;->$index:I

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;->$item:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;->$onArticleClicked:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;->$collectionDetailsRows:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 76
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.helpCenterSectionItems.<anonymous>.<anonymous> (HelpCenterCollectionDetailsScreen.kt:75)"

    const v2, -0x62e5108

    invoke-static {v2, p3, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x9269d04

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;->$index:I

    const/4 p3, 0x6

    if-nez p1, :cond_3

    .line 77
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    int-to-float v1, v0

    .line 97
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 77
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;->$item:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;

    move-object v2, p1

    check-cast v2, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;->$onArticleClicked:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt;->ArticleRowComponent(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 80
    iget p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;->$index:I

    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;->$collectionDetailsRows:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;->$collectionDetailsRows:Ljava/util/List;

    iget p0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;->$index:I

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;

    if-eqz p0, :cond_4

    .line 81
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, p0

    check-cast v5, Landroidx/compose/ui/Modifier;

    int-to-float p0, v0

    .line 98
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 81
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v4, p3, p1}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
