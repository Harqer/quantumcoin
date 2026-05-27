.class public final enum Lcom/plaid/internal/W3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/W3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/plaid/internal/W3;

.field public static final enum DISABLED:Lcom/plaid/internal/W3;

.field public static final enum ERROR:Lcom/plaid/internal/W3;

.field public static final enum INFO:Lcom/plaid/internal/W3;

.field public static final enum TRACE:Lcom/plaid/internal/W3;

.field public static final enum WARN:Lcom/plaid/internal/W3;

.field public static final synthetic b:[Lcom/plaid/internal/W3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/plaid/internal/W3;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/W3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/W3;->DISABLED:Lcom/plaid/internal/W3;

    new-instance v1, Lcom/plaid/internal/W3;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/W3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/W3;->ERROR:Lcom/plaid/internal/W3;

    new-instance v2, Lcom/plaid/internal/W3;

    const-string v3, "WARN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/plaid/internal/W3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/W3;->WARN:Lcom/plaid/internal/W3;

    new-instance v3, Lcom/plaid/internal/W3;

    const-string v4, "INFO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/plaid/internal/W3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    new-instance v4, Lcom/plaid/internal/W3;

    const-string v5, "DEBUG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/plaid/internal/W3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/W3;->DEBUG:Lcom/plaid/internal/W3;

    new-instance v5, Lcom/plaid/internal/W3;

    const-string v6, "TRACE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/plaid/internal/W3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/W3;->TRACE:Lcom/plaid/internal/W3;

    .line 2
    filled-new-array/range {v0 .. v5}, [Lcom/plaid/internal/W3;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/W3;->b:[Lcom/plaid/internal/W3;

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
    iput p3, p0, Lcom/plaid/internal/W3;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/W3;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/W3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/W3;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/W3;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/W3;->b:[Lcom/plaid/internal/W3;

    invoke-virtual {v0}, [Lcom/plaid/internal/W3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/W3;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/W3;->a:I

    return p0
.end method
