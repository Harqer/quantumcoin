.class public final synthetic Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onClickableTextClick$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onClickableTextClick$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onClickableTextClick$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onClickableTextClick$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onClickableTextClick$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/Date;

    check-cast p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onClickableTextClick$1;->$r8$lambda$Na44vU2SN9lbUk6Mv4FlieLOTK8(Ljava/lang/String;Ljava/util/Date;Lcom/stripe/android/financialconnections/features/consent/ConsentState;)Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    move-result-object p0

    return-object p0
.end method
