.class public final enum Lcom/plaid/internal/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NO:Lcom/plaid/internal/z;

.field public static final enum UNKNOWN:Lcom/plaid/internal/z;

.field public static final enum YES:Lcom/plaid/internal/z;

.field public static final synthetic a:[Lcom/plaid/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/plaid/internal/z;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/internal/z;->YES:Lcom/plaid/internal/z;

    new-instance v1, Lcom/plaid/internal/z;

    const-string v2, "NO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/plaid/internal/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/plaid/internal/z;->NO:Lcom/plaid/internal/z;

    new-instance v2, Lcom/plaid/internal/z;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/plaid/internal/z;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/plaid/internal/z;->UNKNOWN:Lcom/plaid/internal/z;

    .line 2
    filled-new-array {v0, v1, v2}, [Lcom/plaid/internal/z;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/z;->a:[Lcom/plaid/internal/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/z;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/z;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/z;->a:[Lcom/plaid/internal/z;

    invoke-virtual {v0}, [Lcom/plaid/internal/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/z;

    return-object v0
.end method
