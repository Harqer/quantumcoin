.class public final enum Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GET_ACCOUNTS:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

.field public static final enum GET_ACCOUNT_BALANCES:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

.field public static final enum GET_TRANSACTION_HISTORY:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

.field public static final enum REQUESTTYPE_NOT_SET:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

.field public static final enum SYNC_COMPLETE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

.field public static final enum VALIDATE_SYNC_CONNECTED:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    const-string v1, "GET_ACCOUNTS"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->GET_ACCOUNTS:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    const-string v4, "GET_ACCOUNT_BALANCES"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->GET_ACCOUNT_BALANCES:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    move v4, v2

    .line 3
    new-instance v2, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    const-string v5, "GET_TRANSACTION_HISTORY"

    const/4 v7, 0x4

    invoke-direct {v2, v5, v3, v7}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->GET_TRANSACTION_HISTORY:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    .line 4
    new-instance v3, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    const-string v5, "VALIDATE_SYNC_CONNECTED"

    const/4 v8, 0x5

    invoke-direct {v3, v5, v6, v8}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->VALIDATE_SYNC_CONNECTED:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    move v5, v4

    .line 5
    new-instance v4, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    const-string v6, "SYNC_COMPLETE"

    const/4 v9, 0x6

    invoke-direct {v4, v6, v7, v9}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->SYNC_COMPLETE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    move v6, v5

    .line 6
    new-instance v5, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    const-string v7, "REQUESTTYPE_NOT_SET"

    invoke-direct {v5, v7, v8, v6}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->REQUESTTYPE_NOT_SET:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    .line 7
    filled-new-array/range {v0 .. v5}, [Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->b:[Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->SYNC_COMPLETE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->VALIDATE_SYNC_CONNECTED:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->GET_TRANSACTION_HISTORY:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->GET_ACCOUNT_BALANCES:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->GET_ACCOUNTS:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    return-object p0

    .line 10
    :cond_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->REQUESTTYPE_NOT_SET:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    return-object p0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->b:[Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->a:I

    return p0
.end method
