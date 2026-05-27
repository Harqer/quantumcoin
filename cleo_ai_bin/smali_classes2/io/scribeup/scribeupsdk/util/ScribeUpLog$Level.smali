.class public final enum Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;
.super Ljava/lang/Enum;
.source "DatadogBootstrap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scribeup/scribeupsdk/util/ScribeUpLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEBUG",
        "INFO",
        "NOTICE",
        "WARN",
        "ERROR",
        "CRITICAL",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

.field public static final enum CRITICAL:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

.field public static final enum DEBUG:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

.field public static final enum ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

.field public static final enum INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

.field public static final enum NOTICE:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

.field public static final enum WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;


# direct methods
.method private static final synthetic $values()[Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;
    .locals 6

    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->DEBUG:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->NOTICE:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->CRITICAL:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    filled-new-array/range {v0 .. v5}, [Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->DEBUG:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v1, "NOTICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->NOTICE:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v1, "CRITICAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->CRITICAL:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    invoke-static {}, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->$values()[Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    move-result-object v0

    sput-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->$VALUES:[Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;
    .locals 1

    const-class v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 70
    check-cast p0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    return-object p0
.end method

.method public static values()[Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;
    .locals 1

    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->$VALUES:[Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, [Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    return-object v0
.end method
