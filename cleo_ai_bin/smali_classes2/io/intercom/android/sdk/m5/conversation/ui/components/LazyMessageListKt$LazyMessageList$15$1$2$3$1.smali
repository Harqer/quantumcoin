.class final Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$3$1;
.super Ljava/lang/Object;
.source "LazyMessageList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic $onRetryMessageClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/models/Part;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/models/Part;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$3$1;->$onRetryMessageClicked:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$3$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$3$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 316
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$3$1;->$onRetryMessageClicked:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15$1$2$3$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
