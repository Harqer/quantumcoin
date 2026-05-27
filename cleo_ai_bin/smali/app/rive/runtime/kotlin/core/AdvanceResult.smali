.class public final enum Lapp/rive/runtime/kotlin/core/AdvanceResult;
.super Ljava/lang/Enum;
.source "AdvanceResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/runtime/kotlin/core/AdvanceResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/AdvanceResult;",
        "",
        "(Ljava/lang/String;I)V",
        "ADVANCED",
        "ONESHOT",
        "LOOP",
        "PINGPONG",
        "NONE",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/rive/runtime/kotlin/core/AdvanceResult;

.field public static final enum ADVANCED:Lapp/rive/runtime/kotlin/core/AdvanceResult;

.field public static final enum LOOP:Lapp/rive/runtime/kotlin/core/AdvanceResult;

.field public static final enum NONE:Lapp/rive/runtime/kotlin/core/AdvanceResult;

.field public static final enum ONESHOT:Lapp/rive/runtime/kotlin/core/AdvanceResult;

.field public static final enum PINGPONG:Lapp/rive/runtime/kotlin/core/AdvanceResult;


# direct methods
.method private static final synthetic $values()[Lapp/rive/runtime/kotlin/core/AdvanceResult;
    .locals 5

    sget-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->ADVANCED:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    sget-object v1, Lapp/rive/runtime/kotlin/core/AdvanceResult;->ONESHOT:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    sget-object v2, Lapp/rive/runtime/kotlin/core/AdvanceResult;->LOOP:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    sget-object v3, Lapp/rive/runtime/kotlin/core/AdvanceResult;->PINGPONG:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    sget-object v4, Lapp/rive/runtime/kotlin/core/AdvanceResult;->NONE:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/rive/runtime/kotlin/core/AdvanceResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;

    const-string v1, "ADVANCED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AdvanceResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->ADVANCED:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 10
    new-instance v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;

    const-string v1, "ONESHOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AdvanceResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->ONESHOT:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 12
    new-instance v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;

    const-string v1, "LOOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AdvanceResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->LOOP:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 14
    new-instance v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;

    const-string v1, "PINGPONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AdvanceResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->PINGPONG:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 16
    new-instance v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AdvanceResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->NONE:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    invoke-static {}, Lapp/rive/runtime/kotlin/core/AdvanceResult;->$values()[Lapp/rive/runtime/kotlin/core/AdvanceResult;

    move-result-object v0

    sput-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->$VALUES:[Lapp/rive/runtime/kotlin/core/AdvanceResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/rive/runtime/kotlin/core/AdvanceResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/AdvanceResult;
    .locals 1

    const-class v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/rive/runtime/kotlin/core/AdvanceResult;

    return-object p0
.end method

.method public static values()[Lapp/rive/runtime/kotlin/core/AdvanceResult;
    .locals 1

    sget-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->$VALUES:[Lapp/rive/runtime/kotlin/core/AdvanceResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/rive/runtime/kotlin/core/AdvanceResult;

    return-object v0
.end method
