.class public final enum Lcom/datadog/android/core/configuration/BackPressureMitigation;
.super Ljava/lang/Enum;
.source "BackPressureMitigation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/configuration/BackPressureMitigation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/BackPressureMitigation;",
        "",
        "(Ljava/lang/String;I)V",
        "DROP_OLDEST",
        "IGNORE_NEWEST",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/configuration/BackPressureMitigation;

.field public static final enum DROP_OLDEST:Lcom/datadog/android/core/configuration/BackPressureMitigation;

.field public static final enum IGNORE_NEWEST:Lcom/datadog/android/core/configuration/BackPressureMitigation;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/configuration/BackPressureMitigation;
    .locals 2

    sget-object v0, Lcom/datadog/android/core/configuration/BackPressureMitigation;->DROP_OLDEST:Lcom/datadog/android/core/configuration/BackPressureMitigation;

    sget-object v1, Lcom/datadog/android/core/configuration/BackPressureMitigation;->IGNORE_NEWEST:Lcom/datadog/android/core/configuration/BackPressureMitigation;

    filled-new-array {v0, v1}, [Lcom/datadog/android/core/configuration/BackPressureMitigation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/datadog/android/core/configuration/BackPressureMitigation;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/configuration/BackPressureMitigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/configuration/BackPressureMitigation;->DROP_OLDEST:Lcom/datadog/android/core/configuration/BackPressureMitigation;

    .line 18
    new-instance v0, Lcom/datadog/android/core/configuration/BackPressureMitigation;

    const-string v1, "IGNORE_NEWEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/configuration/BackPressureMitigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/configuration/BackPressureMitigation;->IGNORE_NEWEST:Lcom/datadog/android/core/configuration/BackPressureMitigation;

    invoke-static {}, Lcom/datadog/android/core/configuration/BackPressureMitigation;->$values()[Lcom/datadog/android/core/configuration/BackPressureMitigation;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/configuration/BackPressureMitigation;->$VALUES:[Lcom/datadog/android/core/configuration/BackPressureMitigation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/configuration/BackPressureMitigation;
    .locals 1

    const-class v0, Lcom/datadog/android/core/configuration/BackPressureMitigation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/configuration/BackPressureMitigation;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/configuration/BackPressureMitigation;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/configuration/BackPressureMitigation;->$VALUES:[Lcom/datadog/android/core/configuration/BackPressureMitigation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/configuration/BackPressureMitigation;

    return-object v0
.end method
