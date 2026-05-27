.class public Lcom/gantix/JailMonkey/Rooted/RootedCheck;
.super Ljava/lang/Object;
.source "RootedCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;
    }
.end annotation


# instance fields
.field private final jailMonkeyResult:Z

.field private final rootBeerResults:Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/gantix/JailMonkey/Rooted/RootedCheck;->checkWithJailMonkeyMethod()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck;->jailMonkeyResult:Z

    .line 25
    new-instance v0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;

    invoke-direct {v0, p1}, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck;->rootBeerResults:Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;

    return-void
.end method

.method private static checkWithJailMonkeyMethod()Z
    .locals 1

    .line 13
    new-instance v0, Lcom/gantix/JailMonkey/Rooted/GreaterThan23;

    invoke-direct {v0}, Lcom/gantix/JailMonkey/Rooted/GreaterThan23;-><init>()V

    .line 17
    invoke-interface {v0}, Lcom/gantix/JailMonkey/Rooted/CheckApiVersion;->checkRooted()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getResultByDetectionMethod()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-boolean v1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck;->jailMonkeyResult:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "jailMonkey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck;->rootBeerResults:Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;

    invoke-virtual {p0}, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->toNativeMap()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v1, "rootBeer"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public isJailBroken()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck;->jailMonkeyResult:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck;->rootBeerResults:Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;

    invoke-virtual {p0}, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->isJailBroken()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
