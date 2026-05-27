.class public final Lcom/scandit/datacapture/core/internal/sdk/battery/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;

.field public b:Lcom/scandit/datacapture/core/source/BatterySavingMode;

.field public c:Lkotlin/jvm/functions/Function1;

.field public final d:Lcom/scandit/datacapture/core/internal/sdk/battery/a;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;)V
    .locals 1

    const-string v0, "batterySavingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;

    .line 5
    sget-object p1, Lcom/scandit/datacapture/core/source/BatterySavingMode;->OFF:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->b:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    .line 7
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/battery/a;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/a;-><init>(Lcom/scandit/datacapture/core/internal/sdk/battery/b;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->d:Lcom/scandit/datacapture/core/internal/sdk/battery/a;

    return-void
.end method


# virtual methods
.method public final getShouldSaveBattery()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->b:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;->getShouldEnableBatterySaving()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public final setBatterySavingMode(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V
    .locals 1

    const-string v0, "batterySavingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->b:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->d:Lcom/scandit/datacapture/core/internal/sdk/battery/a;

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;->addListener(Lkotlin/jvm/functions/Function1;)Z

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->d:Lcom/scandit/datacapture/core/internal/sdk/battery/a;

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;->removeListener(Lkotlin/jvm/functions/Function1;)Z

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->d:Lcom/scandit/datacapture/core/internal/sdk/battery/a;

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;->removeListener(Lkotlin/jvm/functions/Function1;)Z

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/b;->getShouldSaveBattery()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
