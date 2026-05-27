.class public final Lcom/segment/analytics/kotlin/core/System;
.super Ljava/lang/Object;
.source "State.kt"

# interfaces
.implements Lsovran/kotlin/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/System$Companion;,
        Lcom/segment/analytics/kotlin/core/System$UpdateSettingsAction;,
        Lcom/segment/analytics/kotlin/core/System$ToggleRunningAction;,
        Lcom/segment/analytics/kotlin/core/System$AddDestinationToSettingsAction;,
        Lcom/segment/analytics/kotlin/core/System$AddInitializedPlugins;,
        Lcom/segment/analytics/kotlin/core/System$ToggleEnabledAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0006+,-./0B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003JC\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020\nH\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/System;",
        "Lsovran/kotlin/State;",
        "configuration",
        "Lcom/segment/analytics/kotlin/core/Configuration;",
        "settings",
        "Lcom/segment/analytics/kotlin/core/Settings;",
        "running",
        "",
        "initializedPlugins",
        "",
        "",
        "enabled",
        "(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V",
        "getConfiguration",
        "()Lcom/segment/analytics/kotlin/core/Configuration;",
        "setConfiguration",
        "(Lcom/segment/analytics/kotlin/core/Configuration;)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getInitializedPlugins",
        "()Ljava/util/Set;",
        "setInitializedPlugins",
        "(Ljava/util/Set;)V",
        "getRunning",
        "setRunning",
        "getSettings",
        "()Lcom/segment/analytics/kotlin/core/Settings;",
        "setSettings",
        "(Lcom/segment/analytics/kotlin/core/Settings;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "AddDestinationToSettingsAction",
        "AddInitializedPlugins",
        "Companion",
        "ToggleEnabledAction",
        "ToggleRunningAction",
        "UpdateSettingsAction",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/System$Companion;


# instance fields
.field private configuration:Lcom/segment/analytics/kotlin/core/Configuration;

.field private enabled:Z

.field private initializedPlugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private running:Z

.field private settings:Lcom/segment/analytics/kotlin/core/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/kotlin/core/System$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/System$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/System;->Companion:Lcom/segment/analytics/kotlin/core/System$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/Configuration;",
            "Lcom/segment/analytics/kotlin/core/Settings;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializedPlugins"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/System;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    .line 20
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/System;->settings:Lcom/segment/analytics/kotlin/core/Settings;

    .line 21
    iput-boolean p3, p0, Lcom/segment/analytics/kotlin/core/System;->running:Z

    .line 22
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/System;->initializedPlugins:Ljava/util/Set;

    .line 23
    iput-boolean p5, p0, Lcom/segment/analytics/kotlin/core/System;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/segment/analytics/kotlin/core/Configuration;

    const v18, 0xfffe

    const/16 v19, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/segment/analytics/kotlin/core/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/segment/analytics/kotlin/core/StorageProvider;ZZZZIILjava/util/List;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/RequestFactory;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/segment/analytics/kotlin/core/System;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/segment/analytics/kotlin/core/System;Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;ZILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/System;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/System;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/System;->settings:Lcom/segment/analytics/kotlin/core/Settings;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/segment/analytics/kotlin/core/System;->running:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/segment/analytics/kotlin/core/System;->initializedPlugins:Ljava/util/Set;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/segment/analytics/kotlin/core/System;->enabled:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/segment/analytics/kotlin/core/System;->copy(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)Lcom/segment/analytics/kotlin/core/System;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/segment/analytics/kotlin/core/Configuration;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/System;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    return-object p0
.end method

.method public final component2()Lcom/segment/analytics/kotlin/core/Settings;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/System;->settings:Lcom/segment/analytics/kotlin/core/Settings;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/System;->running:Z

    return p0
.end method

.method public final component4()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/System;->initializedPlugins:Ljava/util/Set;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/System;->enabled:Z

    return p0
.end method

.method public final copy(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)Lcom/segment/analytics/kotlin/core/System;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/Configuration;",
            "Lcom/segment/analytics/kotlin/core/Settings;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/segment/analytics/kotlin/core/System;"
        }
    .end annotation

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initializedPlugins"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/segment/analytics/kotlin/core/System;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/System;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/System;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/segment/analytics/kotlin/core/System;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/System;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/System;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/System;->settings:Lcom/segment/analytics/kotlin/core/Settings;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/System;->settings:Lcom/segment/analytics/kotlin/core/Settings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/core/System;->running:Z

    iget-boolean v3, p1, Lcom/segment/analytics/kotlin/core/System;->running:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/System;->initializedPlugins:Ljava/util/Set;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/System;->initializedPlugins:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/System;->enabled:Z

    iget-boolean p1, p1, Lcom/segment/analytics/kotlin/core/System;->enabled:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/System;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/System;->enabled:Z

    return p0
.end method

.method public final getInitializedPlugins()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/System;->initializedPlugins:Ljava/util/Set;

    return-object p0
.end method

.method public final getRunning()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/System;->running:Z

    return p0
.end method

.method public final getSettings()Lcom/segment/analytics/kotlin/core/Settings;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/System;->settings:Lcom/segment/analytics/kotlin/core/Settings;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/System;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Configuration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/System;->settings:Lcom/segment/analytics/kotlin/core/Settings;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Settings;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/core/System;->running:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/System;->initializedPlugins:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/System;->enabled:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setConfiguration(Lcom/segment/analytics/kotlin/core/Configuration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/System;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/System;->enabled:Z

    return-void
.end method

.method public final setInitializedPlugins(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/System;->initializedPlugins:Ljava/util/Set;

    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/System;->running:Z

    return-void
.end method

.method public final setSettings(Lcom/segment/analytics/kotlin/core/Settings;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/System;->settings:Lcom/segment/analytics/kotlin/core/Settings;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "System(configuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/System;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/System;->settings:Lcom/segment/analytics/kotlin/core/Settings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", running="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/core/System;->running:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initializedPlugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/System;->initializedPlugins:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/System;->enabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
