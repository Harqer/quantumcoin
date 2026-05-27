.class public final Lio/intercom/android/sdk/utilities/ActivityUtils;
.super Ljava/lang/Object;
.source "ActivityUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001e\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/utilities/ActivityUtils;",
        "",
        "<init>",
        "()V",
        "PACKAGE_NAME",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "INTERCOM_PACKAGES",
        "",
        "[Ljava/lang/String;",
        "isHostActivity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isInHostAppPackage",
        "activityName",
        "intercom-sdk-base_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/utilities/ActivityUtils;

.field private static final INTERCOM_PACKAGES:[Ljava/lang/String;

.field private static final PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/utilities/ActivityUtils;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/ActivityUtils;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/utilities/ActivityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ActivityUtils;

    .line 7
    const-class v0, Lio/intercom/android/sdk/Intercom;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/ActivityUtils;->PACKAGE_NAME:Ljava/lang/String;

    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 8
    sput-object v1, Lio/intercom/android/sdk/utilities/ActivityUtils;->INTERCOM_PACKAGES:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/utilities/ActivityUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isHostActivity(Landroid/app/Activity;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 13
    sget-object v0, Lio/intercom/android/sdk/utilities/ActivityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ActivityUtils;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/utilities/ActivityUtils;->isInHostAppPackage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isInHostAppPackage(Ljava/lang/String;)Z
    .locals 6

    .line 16
    sget-object p0, Lio/intercom/android/sdk/utilities/ActivityUtils;->INTERCOM_PACKAGES:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
