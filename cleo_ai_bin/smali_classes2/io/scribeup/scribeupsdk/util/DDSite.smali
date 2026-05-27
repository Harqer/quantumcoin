.class public final enum Lio/scribeup/scribeupsdk/util/DDSite;
.super Ljava/lang/Enum;
.source "DatadogBootstrap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scribeup/scribeupsdk/util/DDSite$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scribeup/scribeupsdk/util/DDSite;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/util/DDSite;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "US1",
        "US3",
        "US5",
        "EU1",
        "AP1",
        "toDatadogSite",
        "Lcom/datadog/android/DatadogSite;",
        "toDatadogSite$scribeupsdk_release",
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

.field private static final synthetic $VALUES:[Lio/scribeup/scribeupsdk/util/DDSite;

.field public static final enum AP1:Lio/scribeup/scribeupsdk/util/DDSite;

.field public static final enum EU1:Lio/scribeup/scribeupsdk/util/DDSite;

.field public static final enum US1:Lio/scribeup/scribeupsdk/util/DDSite;

.field public static final enum US3:Lio/scribeup/scribeupsdk/util/DDSite;

.field public static final enum US5:Lio/scribeup/scribeupsdk/util/DDSite;


# direct methods
.method private static final synthetic $values()[Lio/scribeup/scribeupsdk/util/DDSite;
    .locals 5

    sget-object v0, Lio/scribeup/scribeupsdk/util/DDSite;->US1:Lio/scribeup/scribeupsdk/util/DDSite;

    sget-object v1, Lio/scribeup/scribeupsdk/util/DDSite;->US3:Lio/scribeup/scribeupsdk/util/DDSite;

    sget-object v2, Lio/scribeup/scribeupsdk/util/DDSite;->US5:Lio/scribeup/scribeupsdk/util/DDSite;

    sget-object v3, Lio/scribeup/scribeupsdk/util/DDSite;->EU1:Lio/scribeup/scribeupsdk/util/DDSite;

    sget-object v4, Lio/scribeup/scribeupsdk/util/DDSite;->AP1:Lio/scribeup/scribeupsdk/util/DDSite;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/scribeup/scribeupsdk/util/DDSite;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lio/scribeup/scribeupsdk/util/DDSite;

    const-string v1, "US1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/scribeup/scribeupsdk/util/DDSite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/scribeup/scribeupsdk/util/DDSite;->US1:Lio/scribeup/scribeupsdk/util/DDSite;

    new-instance v0, Lio/scribeup/scribeupsdk/util/DDSite;

    const-string v1, "US3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/scribeup/scribeupsdk/util/DDSite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/scribeup/scribeupsdk/util/DDSite;->US3:Lio/scribeup/scribeupsdk/util/DDSite;

    new-instance v0, Lio/scribeup/scribeupsdk/util/DDSite;

    const-string v1, "US5"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/scribeup/scribeupsdk/util/DDSite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/scribeup/scribeupsdk/util/DDSite;->US5:Lio/scribeup/scribeupsdk/util/DDSite;

    new-instance v0, Lio/scribeup/scribeupsdk/util/DDSite;

    const-string v1, "EU1"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/scribeup/scribeupsdk/util/DDSite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/scribeup/scribeupsdk/util/DDSite;->EU1:Lio/scribeup/scribeupsdk/util/DDSite;

    new-instance v0, Lio/scribeup/scribeupsdk/util/DDSite;

    const-string v1, "AP1"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/scribeup/scribeupsdk/util/DDSite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/scribeup/scribeupsdk/util/DDSite;->AP1:Lio/scribeup/scribeupsdk/util/DDSite;

    invoke-static {}, Lio/scribeup/scribeupsdk/util/DDSite;->$values()[Lio/scribeup/scribeupsdk/util/DDSite;

    move-result-object v0

    sput-object v0, Lio/scribeup/scribeupsdk/util/DDSite;->$VALUES:[Lio/scribeup/scribeupsdk/util/DDSite;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/scribeup/scribeupsdk/util/DDSite;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/scribeup/scribeupsdk/util/DDSite;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/scribeup/scribeupsdk/util/DDSite;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scribeup/scribeupsdk/util/DDSite;
    .locals 1

    const-class v0, Lio/scribeup/scribeupsdk/util/DDSite;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 22
    check-cast p0, Lio/scribeup/scribeupsdk/util/DDSite;

    return-object p0
.end method

.method public static values()[Lio/scribeup/scribeupsdk/util/DDSite;
    .locals 1

    sget-object v0, Lio/scribeup/scribeupsdk/util/DDSite;->$VALUES:[Lio/scribeup/scribeupsdk/util/DDSite;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lio/scribeup/scribeupsdk/util/DDSite;

    return-object v0
.end method


# virtual methods
.method public final toDatadogSite$scribeupsdk_release()Lcom/datadog/android/DatadogSite;
    .locals 1

    .line 15
    sget-object v0, Lio/scribeup/scribeupsdk/util/DDSite$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/util/DDSite;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 20
    sget-object p0, Lcom/datadog/android/DatadogSite;->AP1:Lcom/datadog/android/DatadogSite;

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    sget-object p0, Lcom/datadog/android/DatadogSite;->EU1:Lcom/datadog/android/DatadogSite;

    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/datadog/android/DatadogSite;->US5:Lcom/datadog/android/DatadogSite;

    return-object p0

    .line 17
    :cond_3
    sget-object p0, Lcom/datadog/android/DatadogSite;->US3:Lcom/datadog/android/DatadogSite;

    return-object p0

    .line 16
    :cond_4
    sget-object p0, Lcom/datadog/android/DatadogSite;->US1:Lcom/datadog/android/DatadogSite;

    return-object p0
.end method
