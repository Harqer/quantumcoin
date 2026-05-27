.class public final Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;
.super Ljava/lang/Object;
.source "SharedPreferenceSyncResponseCache.kt"

# interfaces
.implements Lcom/lyft/kronos/SyncResponseCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;",
        "Lcom/lyft/kronos/SyncResponseCache;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "value",
        "",
        "currentOffset",
        "getCurrentOffset",
        "()J",
        "setCurrentOffset",
        "(J)V",
        "currentTime",
        "getCurrentTime",
        "setCurrentTime",
        "elapsedTime",
        "getElapsedTime",
        "setElapsedTime",
        "clear",
        "",
        "Companion",
        "kronos-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache$Companion;

.field public static final KEY_CURRENT_TIME:Ljava/lang/String; = "com.lyft.kronos.cached_current_time"

.field public static final KEY_ELAPSED_TIME:Ljava/lang/String; = "com.lyft.kronos.cached_elapsed_time"

.field public static final KEY_OFFSET:Ljava/lang/String; = "com.lyft.kronos.cached_offset"

.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "com.lyft.kronos.shared_preferences"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->Companion:Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getCurrentOffset()J
    .locals 3

    .line 15
    iget-object p0, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "com.lyft.kronos.cached_offset"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTime()J
    .locals 3

    .line 9
    iget-object p0, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "com.lyft.kronos.cached_current_time"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedTime()J
    .locals 3

    .line 12
    iget-object p0, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "com.lyft.kronos.cached_elapsed_time"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setCurrentOffset(J)V
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.lyft.kronos.cached_offset"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setCurrentTime(J)V
    .locals 1

    .line 10
    iget-object p0, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.lyft.kronos.cached_current_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setElapsedTime(J)V
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.lyft.kronos.cached_elapsed_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
