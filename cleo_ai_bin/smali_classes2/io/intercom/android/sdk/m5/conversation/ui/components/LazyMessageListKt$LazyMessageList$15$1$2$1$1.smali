.class final Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$1$1;
.super Ljava/lang/Object;
.source "LazyMessageList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lio/intercom/android/sdk/models/InlineSource;",
        ">;",
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
.field final synthetic $item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

.field final synthetic $onInlineSourcesClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Source;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Source;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$1$1;->$onInlineSourcesClick:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$1$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 259
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$1$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedSources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$1$1;->$onInlineSourcesClick:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$1$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getSources()Ljava/util/List;

    move-result-object p0

    const-string v1, "getSources(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
