.class public final enum Lcom/plaid/internal/c1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKEND_DETERMINES:Lcom/plaid/internal/c1;

.field public static final enum DISABLED:Lcom/plaid/internal/c1;

.field public static final enum ENABLED:Lcom/plaid/internal/c1;

.field public static final synthetic a:[Lcom/plaid/internal/c1;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/plaid/internal/c1;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/c1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/internal/c1;->ENABLED:Lcom/plaid/internal/c1;

    .line 2
    new-instance v1, Lcom/plaid/internal/c1;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/plaid/internal/c1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/plaid/internal/c1;->DISABLED:Lcom/plaid/internal/c1;

    .line 3
    new-instance v2, Lcom/plaid/internal/c1;

    const-string v3, "BACKEND_DETERMINES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/plaid/internal/c1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/plaid/internal/c1;->BACKEND_DETERMINES:Lcom/plaid/internal/c1;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/plaid/internal/c1;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/plaid/internal/c1;->a:[Lcom/plaid/internal/c1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/c1;->b:Lkotlin/enums/EnumEntries;

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
            "Lcom/plaid/internal/c1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/c1;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/c1;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/c1;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/c1;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/c1;->a:[Lcom/plaid/internal/c1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/c1;

    return-object v0
.end method


# virtual methods
.method public final isSet()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/c1;->BACKEND_DETERMINES:Lcom/plaid/internal/c1;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toBoolean()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/c1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot convert BACKEND_DETERMINES to boolean"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method
