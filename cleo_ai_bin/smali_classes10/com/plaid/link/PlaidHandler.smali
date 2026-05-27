.class public final Lcom/plaid/link/PlaidHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/plaid/link/PlaidHandler;",
        "",
        "()V",
        "open",
        "",
        "activity",
        "Landroid/app/Activity;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "submit",
        "",
        "submissionData",
        "Lcom/plaid/link/SubmissionData;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0, p1}, Lcom/plaid/link/Plaid;->openLinkInternal$link_sdk_release(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public final open(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0, p1}, Lcom/plaid/link/Plaid;->openLinkInternal$link_sdk_release(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method public final submit(Lcom/plaid/link/SubmissionData;)V
    .locals 0

    const-string p0, "submissionData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0, p1}, Lcom/plaid/link/Plaid;->submitInternal$link_sdk_release(Lcom/plaid/link/SubmissionData;)V

    return-void
.end method
