.class final Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits$performSignup$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LinkSignupHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits;->performSignup(Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.financialconnections.features.networkinglinksignup.LinkSignupHandlerForInstantDebits"
    f = "LinkSignupHandler.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x3b,
        0x3d,
        0x41,
        0x49,
        0x50,
        0x55
    }
    m = "performSignup"
    n = {
        "state",
        "phoneController",
        "state",
        "phoneController",
        "manifest",
        "state",
        "phoneController",
        "manifest",
        "token",
        "state",
        "phoneController",
        "manifest",
        "state",
        "phoneController",
        "manifest",
        "signup",
        "state",
        "phoneController",
        "manifest",
        "signup"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits;


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits$performSignup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits$performSignup$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits$performSignup$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits$performSignup$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits$performSignup$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits$performSignup$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits;->performSignup(Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
