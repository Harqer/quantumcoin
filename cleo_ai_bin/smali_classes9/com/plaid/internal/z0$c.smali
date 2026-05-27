.class public final Lcom/plaid/internal/z0$c;
.super Lcom/plaid/internal/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/N2$i;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/N2$i;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/z0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/z0$c;->a:Lcom/plaid/internal/N2$i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/N2$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/z0$c;->a:Lcom/plaid/internal/N2$i;

    return-object p0
.end method
