.class public final Lcom/plaid/internal/F3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/F3$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/F3;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/N2$i;
    .locals 11

    .line 1
    sget-object v0, Lcom/plaid/internal/q8;->CREATOR:Lcom/plaid/internal/q8$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "workflowId"

    const-string v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v4, Lcom/plaid/internal/q8;

    const-string v0, "error_pane_id"

    const-string v2, "local_error_pane"

    .line 58
    invoke-direct {v4, v1, v0, v2}, Lcom/plaid/internal/q8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v10, Lcom/plaid/internal/H3;->INITIALIZATION_ERROR:Lcom/plaid/internal/H3;

    invoke-virtual {p0, v10}, Lcom/plaid/internal/F3;->a(Lcom/plaid/internal/H3;)Ljava/lang/String;

    move-result-object v6

    .line 60
    sget-object p0, Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;

    invoke-virtual {p0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 62
    new-instance v2, Lcom/plaid/internal/N2$i;

    const-string v5, ""

    const-string v9, ""

    const-string v3, "unknown"

    invoke-direct/range {v2 .. v10}, Lcom/plaid/internal/N2$i;-><init>(Ljava/lang/String;Lcom/plaid/internal/q8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/H3;)V

    return-object v2
.end method

.method public final a(Lcom/plaid/internal/H3;)Ljava/lang/String;
    .locals 2

    .line 63
    sget-object v0, Lcom/plaid/internal/F3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "getString(...)"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 68
    iget-object p0, p0, Lcom/plaid/internal/F3;->a:Landroid/content/res/Resources;

    sget p1, Lcom/plaid/link/R$string;->plaid_error_fallback_content:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/plaid/internal/F3;->a:Landroid/content/res/Resources;

    sget p1, Lcom/plaid/link/R$string;->plaid_error_internal_server_error_try_again_later:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/plaid/internal/F3;->a:Landroid/content/res/Resources;

    sget p1, Lcom/plaid/link/R$string;->plaid_error_initialization_content:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 71
    :cond_3
    iget-object p0, p0, Lcom/plaid/internal/F3;->a:Landroid/content/res/Resources;

    sget p1, Lcom/plaid/link/R$string;->plaid_error_session_expired_content:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 72
    :cond_4
    iget-object p0, p0, Lcom/plaid/internal/F3;->a:Landroid/content/res/Resources;

    sget p1, Lcom/plaid/link/R$string;->plaid_error_no_network_connection_content:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
