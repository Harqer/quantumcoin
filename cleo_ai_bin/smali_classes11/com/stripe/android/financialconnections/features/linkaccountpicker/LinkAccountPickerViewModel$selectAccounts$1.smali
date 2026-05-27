.class final Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel$selectAccounts$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LinkAccountPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel;->selectAccounts(ZLjava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.financialconnections.features.linkaccountpicker.LinkAccountPickerViewModel"
    f = "LinkAccountPickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x113
    }
    m = "selectAccounts"
    n = {
        "consumerSessionClientSecret",
        "accountIds",
        "acquireConsentOnPrimaryCtaClick"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel$selectAccounts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel$selectAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel$selectAccounts$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel$selectAccounts$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel$selectAccounts$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel$selectAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v0, p0}, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel;->access$selectAccounts(Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel;ZLjava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
