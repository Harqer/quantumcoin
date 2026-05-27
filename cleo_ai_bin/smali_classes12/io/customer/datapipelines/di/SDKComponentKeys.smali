.class public final enum Lio/customer/datapipelines/di/SDKComponentKeys;
.super Ljava/lang/Enum;
.source "SDKComponentKeys.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/customer/datapipelines/di/SDKComponentKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/customer/datapipelines/di/SDKComponentKeys;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AnalyticsFactory",
        "datapipelines_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/customer/datapipelines/di/SDKComponentKeys;

.field public static final enum AnalyticsFactory:Lio/customer/datapipelines/di/SDKComponentKeys;


# direct methods
.method private static final synthetic $values()[Lio/customer/datapipelines/di/SDKComponentKeys;
    .locals 1

    sget-object v0, Lio/customer/datapipelines/di/SDKComponentKeys;->AnalyticsFactory:Lio/customer/datapipelines/di/SDKComponentKeys;

    filled-new-array {v0}, [Lio/customer/datapipelines/di/SDKComponentKeys;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lio/customer/datapipelines/di/SDKComponentKeys;

    const-string v1, "AnalyticsFactory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/customer/datapipelines/di/SDKComponentKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/datapipelines/di/SDKComponentKeys;->AnalyticsFactory:Lio/customer/datapipelines/di/SDKComponentKeys;

    invoke-static {}, Lio/customer/datapipelines/di/SDKComponentKeys;->$values()[Lio/customer/datapipelines/di/SDKComponentKeys;

    move-result-object v0

    sput-object v0, Lio/customer/datapipelines/di/SDKComponentKeys;->$VALUES:[Lio/customer/datapipelines/di/SDKComponentKeys;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/customer/datapipelines/di/SDKComponentKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/customer/datapipelines/di/SDKComponentKeys;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/customer/datapipelines/di/SDKComponentKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/customer/datapipelines/di/SDKComponentKeys;
    .locals 1

    const-class v0, Lio/customer/datapipelines/di/SDKComponentKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 10
    check-cast p0, Lio/customer/datapipelines/di/SDKComponentKeys;

    return-object p0
.end method

.method public static values()[Lio/customer/datapipelines/di/SDKComponentKeys;
    .locals 1

    sget-object v0, Lio/customer/datapipelines/di/SDKComponentKeys;->$VALUES:[Lio/customer/datapipelines/di/SDKComponentKeys;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, [Lio/customer/datapipelines/di/SDKComponentKeys;

    return-object v0
.end method
