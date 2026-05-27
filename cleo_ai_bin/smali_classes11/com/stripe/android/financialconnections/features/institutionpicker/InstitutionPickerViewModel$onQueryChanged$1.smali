.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InstitutionPickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->onQueryChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstitutionPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstitutionPickerViewModel.kt\ncom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1\n+ 2 Time.kt\ncom/stripe/android/financialconnections/utils/TimeKt\n*L\n1#1,318:1\n6#2,4:319\n*S KotlinDebug\n*F\n+ 1 InstitutionPickerViewModel.kt\ncom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1\n*L\n170#1:319,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/financialconnections/model/InstitutionResponse;"
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
    c = "com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerViewModel$onQueryChanged$1"
    f = "InstitutionPickerViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa9,
        0xab
    }
    m = "invokeSuspend"
    n = {
        "$i$f$measureTimeMillis",
        "startTime$iv",
        "$i$a$-measureTimeMillis-InstitutionPickerViewModel$onQueryChanged$1$1"
    }
    s = {
        "I$0",
        "J$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->$query:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    invoke-direct {v0, v1, p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->$query:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 169
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->label:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 170
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->$query:Ljava/lang/String;

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 171
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getSearchInstitutions$p(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)Lcom/stripe/android/financialconnections/domain/SearchInstitutions;

    move-result-object v2

    .line 172
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getConfiguration$p(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

    move-result-object p1

    .line 171
    iput v3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->I$0:I

    iput-wide v5, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->J$0:J

    iput v3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->I$1:I

    iput v4, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->label:I

    invoke-virtual {v2, p1, v1, p0}, Lcom/stripe/android/financialconnections/domain/SearchInstitutions;->invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-wide v0, v5

    .line 167
    :goto_2
    check-cast p1, Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 176
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    move-result-object p1

    .line 177
    new-instance v5, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$SearchSucceeded;

    .line 178
    invoke-static {}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getPANE$cp()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-result-object v6

    .line 179
    iget-object v7, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->$query:Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/InstitutionResponse;->getData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v10

    .line 177
    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$SearchSucceeded;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;JI)V

    check-cast v5, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;

    .line 176
    invoke-interface {p1, v5}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;)V

    .line 184
    sget-object p0, Lcom/stripe/android/financialconnections/FinancialConnections;->INSTANCE:Lcom/stripe/android/financialconnections/FinancialConnections;

    sget-object p1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Name;->SEARCH_INITIATED:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Name;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v4, v1}, Lcom/stripe/android/financialconnections/FinancialConnections;->emitEvent-gIAlu-s$financial_connections_release$default(Lcom/stripe/android/financialconnections/FinancialConnections;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Name;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Metadata;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 188
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 187
    new-instance p1, Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    .line 189
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 187
    invoke-direct {p1, v0, p0}, Lcom/stripe/android/financialconnections/model/InstitutionResponse;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    return-object p1
.end method
