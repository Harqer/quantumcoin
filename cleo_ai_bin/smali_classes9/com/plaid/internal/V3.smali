.class public final enum Lcom/plaid/internal/V3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/V3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/V3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSERT:Lcom/plaid/internal/V3;

.field public static final Companion:Lcom/plaid/internal/V3$a;

.field public static final enum DEBUG:Lcom/plaid/internal/V3;

.field public static final enum ERROR:Lcom/plaid/internal/V3;

.field public static final enum INFO:Lcom/plaid/internal/V3;

.field public static final enum VERBOSE:Lcom/plaid/internal/V3;

.field public static final enum WARN:Lcom/plaid/internal/V3;

.field public static final synthetic a:[Lcom/plaid/internal/V3;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/plaid/internal/V3;

    const-string v1, "ASSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/V3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/internal/V3;->ASSERT:Lcom/plaid/internal/V3;

    .line 2
    new-instance v1, Lcom/plaid/internal/V3;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/plaid/internal/V3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/plaid/internal/V3;->DEBUG:Lcom/plaid/internal/V3;

    .line 3
    new-instance v2, Lcom/plaid/internal/V3;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/plaid/internal/V3;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/plaid/internal/V3;->ERROR:Lcom/plaid/internal/V3;

    .line 4
    new-instance v3, Lcom/plaid/internal/V3;

    const-string v4, "INFO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/plaid/internal/V3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/plaid/internal/V3;->INFO:Lcom/plaid/internal/V3;

    .line 5
    new-instance v4, Lcom/plaid/internal/V3;

    const-string v5, "VERBOSE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/plaid/internal/V3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/plaid/internal/V3;->VERBOSE:Lcom/plaid/internal/V3;

    .line 6
    new-instance v5, Lcom/plaid/internal/V3;

    const-string v6, "WARN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/plaid/internal/V3;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/plaid/internal/V3;->WARN:Lcom/plaid/internal/V3;

    .line 7
    filled-new-array/range {v0 .. v5}, [Lcom/plaid/internal/V3;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/plaid/internal/V3;->a:[Lcom/plaid/internal/V3;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/V3;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/plaid/internal/V3$a;

    invoke-direct {v0}, Lcom/plaid/internal/V3$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/V3;->Companion:Lcom/plaid/internal/V3$a;

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
            "Lcom/plaid/internal/V3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/V3;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/V3;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/V3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/V3;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/V3;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/V3;->a:[Lcom/plaid/internal/V3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/V3;

    return-object v0
.end method
