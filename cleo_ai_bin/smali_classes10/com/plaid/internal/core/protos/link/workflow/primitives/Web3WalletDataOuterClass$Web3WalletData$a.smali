.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    :cond_0
    return-object p0
.end method
