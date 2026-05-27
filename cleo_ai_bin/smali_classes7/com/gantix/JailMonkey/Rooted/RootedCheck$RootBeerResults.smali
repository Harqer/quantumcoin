.class Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;
.super Ljava/lang/Object;
.source "RootedCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gantix/JailMonkey/Rooted/RootedCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RootBeerResults"
.end annotation


# instance fields
.field private final checkForDangerousProps:Z

.field private final checkForMagiskBinary:Z

.field private final checkForRWPaths:Z

.field private final checkForRootNative:Z

.field private final checkForSuBinary:Z

.field private final checkSuExists:Z

.field private final detectPotentiallyDangerousApps:Z

.field private final detectRootManagementApps:Z

.field private final detectTestKeys:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/scottyab/rootbeer/RootBeer;

    invoke-direct {v0, p1}, Lcom/scottyab/rootbeer/RootBeer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 54
    invoke-virtual {v0, p1}, Lcom/scottyab/rootbeer/RootBeer;->setLogging(Z)V

    .line 56
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->detectRootManagementApps()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->detectRootManagementApps:Z

    .line 57
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->detectPotentiallyDangerousApps()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->detectPotentiallyDangerousApps:Z

    .line 58
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForSuBinary()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForSuBinary:Z

    .line 59
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForDangerousProps()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForDangerousProps:Z

    .line 60
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForRWPaths()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForRWPaths:Z

    .line 61
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->detectTestKeys()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->detectTestKeys:Z

    .line 62
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->checkSuExists()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkSuExists:Z

    .line 63
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForRootNative()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForRootNative:Z

    .line 64
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForMagiskBinary()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForMagiskBinary:Z

    return-void
.end method


# virtual methods
.method public isJailBroken()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->detectRootManagementApps:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->detectPotentiallyDangerousApps:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForSuBinary:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForDangerousProps:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForRWPaths:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->detectTestKeys:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkSuExists:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForRootNative:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForMagiskBinary:Z

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

.method public toNativeMap()Ljava/util/Map;
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

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    iget-boolean v1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->detectRootManagementApps:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectRootManagementApps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-boolean v1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->detectPotentiallyDangerousApps:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectPotentiallyDangerousApps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-boolean v1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForSuBinary:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "checkForSuBinary"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-boolean v1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForDangerousProps:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "checkForDangerousProps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-boolean v1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForRWPaths:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "checkForRWPaths"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-boolean v1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->detectTestKeys:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectTestKeys"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-boolean v1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkSuExists:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "checkSuExists"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-boolean v1, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForRootNative:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "checkForRootNative"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-boolean p0, p0, Lcom/gantix/JailMonkey/Rooted/RootedCheck$RootBeerResults;->checkForMagiskBinary:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "checkForMagiskBinary"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
