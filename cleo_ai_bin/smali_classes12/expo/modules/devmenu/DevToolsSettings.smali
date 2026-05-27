.class public final Lexpo/modules/devmenu/DevToolsSettings;
.super Ljava/lang/Object;
.source "DevMenuDevSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/devmenu/DevToolsSettings;",
        "",
        "isElementInspectorShown",
        "",
        "isHotLoadingEnabled",
        "isPerfMonitorShown",
        "<init>",
        "(ZZZ)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "expo-dev-menu_release"
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
.field public static final $stable:I


# instance fields
.field private final isElementInspectorShown:Z

.field private final isHotLoadingEnabled:Z

.field private final isPerfMonitorShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/devmenu/DevToolsSettings;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lexpo/modules/devmenu/DevToolsSettings;->isElementInspectorShown:Z

    .line 8
    iput-boolean p2, p0, Lexpo/modules/devmenu/DevToolsSettings;->isHotLoadingEnabled:Z

    .line 9
    iput-boolean p3, p0, Lexpo/modules/devmenu/DevToolsSettings;->isPerfMonitorShown:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/devmenu/DevToolsSettings;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/devmenu/DevToolsSettings;ZZZILjava/lang/Object;)Lexpo/modules/devmenu/DevToolsSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lexpo/modules/devmenu/DevToolsSettings;->isElementInspectorShown:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lexpo/modules/devmenu/DevToolsSettings;->isHotLoadingEnabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lexpo/modules/devmenu/DevToolsSettings;->isPerfMonitorShown:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/devmenu/DevToolsSettings;->copy(ZZZ)Lexpo/modules/devmenu/DevToolsSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/devmenu/DevToolsSettings;->isElementInspectorShown:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/devmenu/DevToolsSettings;->isHotLoadingEnabled:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/devmenu/DevToolsSettings;->isPerfMonitorShown:Z

    return p0
.end method

.method public final copy(ZZZ)Lexpo/modules/devmenu/DevToolsSettings;
    .locals 0

    new-instance p0, Lexpo/modules/devmenu/DevToolsSettings;

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/devmenu/DevToolsSettings;-><init>(ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/devmenu/DevToolsSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/devmenu/DevToolsSettings;

    iget-boolean v1, p0, Lexpo/modules/devmenu/DevToolsSettings;->isElementInspectorShown:Z

    iget-boolean v3, p1, Lexpo/modules/devmenu/DevToolsSettings;->isElementInspectorShown:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lexpo/modules/devmenu/DevToolsSettings;->isHotLoadingEnabled:Z

    iget-boolean v3, p1, Lexpo/modules/devmenu/DevToolsSettings;->isHotLoadingEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lexpo/modules/devmenu/DevToolsSettings;->isPerfMonitorShown:Z

    iget-boolean p1, p1, Lexpo/modules/devmenu/DevToolsSettings;->isPerfMonitorShown:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lexpo/modules/devmenu/DevToolsSettings;->isElementInspectorShown:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/devmenu/DevToolsSettings;->isHotLoadingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lexpo/modules/devmenu/DevToolsSettings;->isPerfMonitorShown:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isElementInspectorShown()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lexpo/modules/devmenu/DevToolsSettings;->isElementInspectorShown:Z

    return p0
.end method

.method public final isHotLoadingEnabled()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lexpo/modules/devmenu/DevToolsSettings;->isHotLoadingEnabled:Z

    return p0
.end method

.method public final isPerfMonitorShown()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lexpo/modules/devmenu/DevToolsSettings;->isPerfMonitorShown:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lexpo/modules/devmenu/DevToolsSettings;->isElementInspectorShown:Z

    iget-boolean v1, p0, Lexpo/modules/devmenu/DevToolsSettings;->isHotLoadingEnabled:Z

    iget-boolean p0, p0, Lexpo/modules/devmenu/DevToolsSettings;->isPerfMonitorShown:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DevToolsSettings(isElementInspectorShown="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isHotLoadingEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPerfMonitorShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
