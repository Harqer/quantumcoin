.class final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$2;
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
.field final synthetic $item:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;

.field final synthetic $onCollectionClicked:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$2;->$item:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$2;->$onCollectionClicked:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.helpcenter.ui.helpCenterSectionItems.<anonymous>.<anonymous> (HelpCenterCollectionDetailsScreen.kt:87)"

    const v1, 0x46158ff0

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$2;->$item:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$CollectionRow;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$CollectionRow;->getRowData()Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$2;->$onCollectionClicked:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionRowComponentKt;->CollectionRowComponent(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
