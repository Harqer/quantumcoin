.class public final enum Lcom/plaid/internal/j4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/j4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CELLULAR:Lcom/plaid/internal/j4;

.field public static final enum OTHER:Lcom/plaid/internal/j4;

.field public static final enum WIFI:Lcom/plaid/internal/j4;

.field public static final enum WIRED:Lcom/plaid/internal/j4;

.field public static final synthetic a:[Lcom/plaid/internal/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/plaid/internal/j4;

    const-string v1, "CELLULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/j4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/internal/j4;->CELLULAR:Lcom/plaid/internal/j4;

    .line 2
    new-instance v1, Lcom/plaid/internal/j4;

    const-string v2, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/plaid/internal/j4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/plaid/internal/j4;->WIFI:Lcom/plaid/internal/j4;

    .line 3
    new-instance v2, Lcom/plaid/internal/j4;

    const-string v3, "WIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/plaid/internal/j4;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/plaid/internal/j4;->WIRED:Lcom/plaid/internal/j4;

    .line 4
    new-instance v3, Lcom/plaid/internal/j4;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/plaid/internal/j4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/plaid/internal/j4;->OTHER:Lcom/plaid/internal/j4;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/plaid/internal/j4;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/j4;->a:[Lcom/plaid/internal/j4;

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

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/j4;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/j4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/j4;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/j4;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/j4;->a:[Lcom/plaid/internal/j4;

    invoke-virtual {v0}, [Lcom/plaid/internal/j4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/j4;

    return-object v0
.end method
