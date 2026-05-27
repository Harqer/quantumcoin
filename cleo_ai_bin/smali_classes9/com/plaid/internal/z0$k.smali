.class public final Lcom/plaid/internal/z0$k;
.super Lcom/plaid/internal/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/c7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/c7;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "webviewFallbackId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "smsAutofillType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/z0;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/plaid/internal/z0$k;->a:Lcom/plaid/internal/c7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/c7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/z0$k;->a:Lcom/plaid/internal/c7;

    return-object p0
.end method
