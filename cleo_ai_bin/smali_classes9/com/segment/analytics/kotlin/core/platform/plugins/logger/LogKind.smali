.class public final enum Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "ERROR",
        "WARNING",
        "DEBUG",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

.field public static final enum DEBUG:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

.field public static final enum ERROR:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

.field public static final enum WARNING:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;


# direct methods
.method private static final synthetic $values()[Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;
    .locals 3

    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->ERROR:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    sget-object v1, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->WARNING:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    sget-object v2, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->DEBUG:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    filled-new-array {v0, v1, v2}, [Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->ERROR:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 26
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->WARNING:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 27
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    const-string v1, "DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->DEBUG:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    invoke-static {}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->$values()[Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->$VALUES:[Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;
    .locals 1

    const-class v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    return-object p0
.end method

.method public static values()[Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;
    .locals 1

    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->$VALUES:[Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 33
    const-string p0, "Debug"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 32
    :cond_1
    const-string p0, "Warning"

    return-object p0

    .line 31
    :cond_2
    const-string p0, "ERROR"

    return-object p0
.end method
