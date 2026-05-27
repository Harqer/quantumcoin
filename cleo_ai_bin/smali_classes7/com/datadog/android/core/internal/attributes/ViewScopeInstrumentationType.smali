.class public final enum Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;
.super Ljava/lang/Enum;
.source "ViewScopeInstrumentationType.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/attributes/LocalAttribute$Constant;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;",
        ">;",
        "Lcom/datadog/android/core/internal/attributes/LocalAttribute$Constant;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;",
        "",
        "Lcom/datadog/android/core/internal/attributes/LocalAttribute$Constant;",
        "(Ljava/lang/String;I)V",
        "key",
        "Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;",
        "getKey",
        "()Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;",
        "MANUAL",
        "COMPOSE",
        "ACTIVITY",
        "FRAGMENT",
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
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

.field public static final enum ACTIVITY:Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

.field public static final enum COMPOSE:Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

.field public static final enum FRAGMENT:Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

.field public static final enum MANUAL:Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;


# instance fields
.field private final key:Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;
    .locals 4

    sget-object v0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;->MANUAL:Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    sget-object v1, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;->COMPOSE:Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    sget-object v2, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;->ACTIVITY:Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    sget-object v3, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;->FRAGMENT:Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;->MANUAL:Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    .line 19
    new-instance v0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    const-string v1, "COMPOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;->COMPOSE:Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    .line 22
    new-instance v0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;->ACTIVITY:Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    .line 25
    new-instance v0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    const-string v1, "FRAGMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;->FRAGMENT:Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    invoke-static {}, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;->$values()[Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;->$VALUES:[Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    sget-object p1, Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;->VIEW_SCOPE_INSTRUMENTATION_TYPE:Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;

    iput-object p1, p0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;->key:Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;->$VALUES:[Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;

    return-object v0
.end method


# virtual methods
.method public getKey()Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/datadog/android/core/internal/attributes/ViewScopeInstrumentationType;->key:Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;

    return-object p0
.end method
