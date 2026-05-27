.class public final synthetic Lcom/stripe/android/financialconnections/features/common/SharedPartnerAuthKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/model/OauthPrepane;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/model/OauthPrepane;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/SharedPartnerAuthKt$$ExternalSyntheticLambda25;->f$0:Lcom/stripe/android/financialconnections/model/OauthPrepane;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/common/SharedPartnerAuthKt$$ExternalSyntheticLambda25;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/common/SharedPartnerAuthKt$$ExternalSyntheticLambda25;->f$0:Lcom/stripe/android/financialconnections/model/OauthPrepane;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/common/SharedPartnerAuthKt$$ExternalSyntheticLambda25;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/financialconnections/features/common/SharedPartnerAuthKt;->$r8$lambda$Bm007lty7X1Den5fVDTLQBSWPyo(Lcom/stripe/android/financialconnections/model/OauthPrepane;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
