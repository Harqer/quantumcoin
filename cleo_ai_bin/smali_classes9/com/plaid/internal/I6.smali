.class public final enum Lcom/plaid/internal/I6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/I6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/plaid/internal/I6;

.field public static final enum ERROR:Lcom/plaid/internal/I6;

.field public static final enum INFO:Lcom/plaid/internal/I6;

.field public static final enum WARN:Lcom/plaid/internal/I6;

.field public static final synthetic a:[Lcom/plaid/internal/I6;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/plaid/internal/I6;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/I6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/internal/I6;->DEBUG:Lcom/plaid/internal/I6;

    .line 2
    new-instance v1, Lcom/plaid/internal/I6;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/plaid/internal/I6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/plaid/internal/I6;->INFO:Lcom/plaid/internal/I6;

    .line 3
    new-instance v2, Lcom/plaid/internal/I6;

    const-string v3, "WARN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/plaid/internal/I6;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/plaid/internal/I6;->WARN:Lcom/plaid/internal/I6;

    .line 4
    new-instance v3, Lcom/plaid/internal/I6;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/plaid/internal/I6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/plaid/internal/I6;->ERROR:Lcom/plaid/internal/I6;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/plaid/internal/I6;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/plaid/internal/I6;->a:[Lcom/plaid/internal/I6;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/I6;->b:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/plaid/internal/I6;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/I6;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/I6;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/I6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/I6;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/I6;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/I6;->a:[Lcom/plaid/internal/I6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/I6;

    return-object v0
.end method
