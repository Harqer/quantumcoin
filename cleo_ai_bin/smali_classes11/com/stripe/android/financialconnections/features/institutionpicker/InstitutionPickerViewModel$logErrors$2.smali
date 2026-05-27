.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InstitutionPickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->logErrors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstitutionPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstitutionPickerViewModel.kt\ncom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n1563#2:319\n1634#2,3:320\n*S KotlinDebug\n*F\n+ 1 InstitutionPickerViewModel.kt\ncom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2\n*L\n129#1:319\n129#1:320,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "payload",
        "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerViewModel$logErrors$2"
    f = "InstitutionPickerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;-><init>(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->invoke(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 123
    iget v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$PaneLoaded;

    invoke-static {}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getPANE$cp()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$PaneLoaded;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)V

    check-cast v1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;

    invoke-interface {p1, v1}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;)V

    .line 125
    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    move-result-object p0

    .line 127
    invoke-static {}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getPANE$cp()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-result-object p1

    .line 128
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;->getFeaturedInstitutionsDuration()J

    move-result-wide v1

    .line 129
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;->getFeaturedInstitutions()Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/InstitutionResponse;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 319
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 321
    check-cast v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 129
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getId()Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 319
    check-cast v3, Ljava/lang/Iterable;

    .line 129
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 126
    new-instance v3, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$FeaturedInstitutionsLoaded;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$FeaturedInstitutionsLoaded;-><init>(Ljava/util/Set;JLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)V

    check-cast v3, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;

    .line 125
    invoke-interface {p0, v3}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
