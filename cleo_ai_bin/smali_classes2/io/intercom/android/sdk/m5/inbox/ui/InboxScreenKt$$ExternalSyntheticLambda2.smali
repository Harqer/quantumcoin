.class public final synthetic Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Landroidx/paging/compose/LazyPagingItems;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/paging/compose/LazyPagingItems;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/paging/compose/LazyPagingItems;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt;->$r8$lambda$89ZY7WIVGA_Nf29gaETOALrxHiA(Landroidx/lifecycle/LifecycleOwner;Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
