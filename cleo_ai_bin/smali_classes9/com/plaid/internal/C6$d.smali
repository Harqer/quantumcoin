.class public final Lcom/plaid/internal/C6$d;
.super Lcom/plaid/internal/C6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/C6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/C6;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/C6$d;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/C6$d;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RedirectError"

    return-object p0
.end method
