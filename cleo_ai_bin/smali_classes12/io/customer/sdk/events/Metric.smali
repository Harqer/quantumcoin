.class public final enum Lio/customer/sdk/events/Metric;
.super Ljava/lang/Enum;
.source "Metric.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/customer/sdk/events/Metric;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/customer/sdk/events/Metric;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Delivered",
        "Opened",
        "Converted",
        "Clicked",
        "core_release"
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

.field private static final synthetic $VALUES:[Lio/customer/sdk/events/Metric;

.field public static final enum Clicked:Lio/customer/sdk/events/Metric;

.field public static final enum Converted:Lio/customer/sdk/events/Metric;

.field public static final enum Delivered:Lio/customer/sdk/events/Metric;

.field public static final enum Opened:Lio/customer/sdk/events/Metric;


# direct methods
.method private static final synthetic $values()[Lio/customer/sdk/events/Metric;
    .locals 4

    sget-object v0, Lio/customer/sdk/events/Metric;->Delivered:Lio/customer/sdk/events/Metric;

    sget-object v1, Lio/customer/sdk/events/Metric;->Opened:Lio/customer/sdk/events/Metric;

    sget-object v2, Lio/customer/sdk/events/Metric;->Converted:Lio/customer/sdk/events/Metric;

    sget-object v3, Lio/customer/sdk/events/Metric;->Clicked:Lio/customer/sdk/events/Metric;

    filled-new-array {v0, v1, v2, v3}, [Lio/customer/sdk/events/Metric;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lio/customer/sdk/events/Metric;

    const-string v1, "Delivered"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/events/Metric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/events/Metric;->Delivered:Lio/customer/sdk/events/Metric;

    .line 11
    new-instance v0, Lio/customer/sdk/events/Metric;

    const-string v1, "Opened"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/events/Metric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/events/Metric;->Opened:Lio/customer/sdk/events/Metric;

    .line 12
    new-instance v0, Lio/customer/sdk/events/Metric;

    const-string v1, "Converted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/events/Metric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/events/Metric;->Converted:Lio/customer/sdk/events/Metric;

    .line 13
    new-instance v0, Lio/customer/sdk/events/Metric;

    const-string v1, "Clicked"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/events/Metric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/events/Metric;->Clicked:Lio/customer/sdk/events/Metric;

    invoke-static {}, Lio/customer/sdk/events/Metric;->$values()[Lio/customer/sdk/events/Metric;

    move-result-object v0

    sput-object v0, Lio/customer/sdk/events/Metric;->$VALUES:[Lio/customer/sdk/events/Metric;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/customer/sdk/events/Metric;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/customer/sdk/events/Metric;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/customer/sdk/events/Metric;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/customer/sdk/events/Metric;
    .locals 1

    const-class v0, Lio/customer/sdk/events/Metric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 14
    check-cast p0, Lio/customer/sdk/events/Metric;

    return-object p0
.end method

.method public static values()[Lio/customer/sdk/events/Metric;
    .locals 1

    sget-object v0, Lio/customer/sdk/events/Metric;->$VALUES:[Lio/customer/sdk/events/Metric;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Lio/customer/sdk/events/Metric;

    return-object v0
.end method
