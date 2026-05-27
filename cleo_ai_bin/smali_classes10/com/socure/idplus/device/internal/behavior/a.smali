.class public final enum Lcom/socure/idplus/device/internal/behavior/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/socure/idplus/device/internal/behavior/a;

.field public static final enum b:Lcom/socure/idplus/device/internal/behavior/a;

.field public static final enum c:Lcom/socure/idplus/device/internal/behavior/a;

.field public static final enum d:Lcom/socure/idplus/device/internal/behavior/a;

.field public static final synthetic e:[Lcom/socure/idplus/device/internal/behavior/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/a;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/behavior/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/behavior/a;->a:Lcom/socure/idplus/device/internal/behavior/a;

    .line 8
    new-instance v1, Lcom/socure/idplus/device/internal/behavior/a;

    const-string v2, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/socure/idplus/device/internal/behavior/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/socure/idplus/device/internal/behavior/a;->b:Lcom/socure/idplus/device/internal/behavior/a;

    .line 14
    new-instance v2, Lcom/socure/idplus/device/internal/behavior/a;

    const-string v3, "USER_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/socure/idplus/device/internal/behavior/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/socure/idplus/device/internal/behavior/a;->c:Lcom/socure/idplus/device/internal/behavior/a;

    .line 19
    new-instance v3, Lcom/socure/idplus/device/internal/behavior/a;

    const-string v4, "RUNNING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/socure/idplus/device/internal/behavior/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/socure/idplus/device/internal/behavior/a;->d:Lcom/socure/idplus/device/internal/behavior/a;

    .line 20
    filled-new-array {v0, v1, v2, v3}, [Lcom/socure/idplus/device/internal/behavior/a;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/socure/idplus/device/internal/behavior/a;->e:[Lcom/socure/idplus/device/internal/behavior/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/idplus/device/internal/behavior/a;
    .locals 1

    const-class v0, Lcom/socure/idplus/device/internal/behavior/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/device/internal/behavior/a;

    return-object p0
.end method

.method public static values()[Lcom/socure/idplus/device/internal/behavior/a;
    .locals 1

    sget-object v0, Lcom/socure/idplus/device/internal/behavior/a;->e:[Lcom/socure/idplus/device/internal/behavior/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/idplus/device/internal/behavior/a;

    return-object v0
.end method
