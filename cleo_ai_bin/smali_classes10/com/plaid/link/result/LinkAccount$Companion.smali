.class public final Lcom/plaid/link/result/LinkAccount$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccount$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/plaid/internal/D1;",
        "account",
        "Lcom/plaid/link/result/LinkAccount;",
        "fromResponse$link_sdk_release",
        "(Lcom/plaid/internal/D1;)Lcom/plaid/link/result/LinkAccount;",
        "fromResponse",
        "",
        "NO_VALUE",
        "Ljava/lang/String;",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromResponse$link_sdk_release(Lcom/plaid/internal/D1;)Lcom/plaid/link/result/LinkAccount;
    .locals 7

    const-string p0, "account"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/plaid/link/result/LinkAccount;

    .line 2
    invoke-virtual {p1}, Lcom/plaid/internal/D1;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/plaid/internal/D1;->b()Lcom/plaid/internal/F1;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/plaid/internal/F1;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/plaid/internal/D1;->b()Lcom/plaid/internal/F1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/plaid/internal/F1;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v3, v2

    .line 5
    sget-object v2, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    invoke-virtual {p1}, Lcom/plaid/internal/D1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/plaid/internal/D1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->convert(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object v4

    .line 6
    sget-object v2, Lcom/plaid/link/result/LinkAccountVerificationStatus;->Companion:Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;

    invoke-virtual {p1}, Lcom/plaid/internal/D1;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountVerificationStatus;

    move-result-object v5

    .line 7
    sget-object v2, Lcom/plaid/link/result/LinkAccountBalance;->Companion:Lcom/plaid/link/result/LinkAccountBalance$Companion;

    invoke-virtual {p1}, Lcom/plaid/internal/D1;->a()Lcom/plaid/internal/E1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/plaid/link/result/LinkAccountBalance$Companion;->convert$link_sdk_release(Lcom/plaid/internal/E1;)Lcom/plaid/link/result/LinkAccountBalance;

    move-result-object v6

    move-object v2, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/plaid/link/result/LinkAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;Lcom/plaid/link/result/LinkAccountBalance;)V

    return-object v0
.end method
