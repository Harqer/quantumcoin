.class public final Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;
.super Ljava/lang/Object;
.source "ExpoAppIconReactActivityLifecycleListener.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoAppIconReactActivityLifecycleListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoAppIconReactActivityLifecycleListener.kt\nexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n1761#2,3:131\n1869#2,2:134\n12637#3,2:136\n*S KotlinDebug\n*F\n+ 1 ExpoAppIconReactActivityLifecycleListener.kt\nexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener\n*L\n58#1:131,3\n88#1:134,2\n123#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;",
        "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;",
        "<init>",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "isChangingIcon",
        "",
        "isPaused",
        "onPause",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onResume",
        "isAppInBackground",
        "applyIconChange",
        "doesComponentExist",
        "component",
        "Landroid/content/ComponentName;",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "Companion",
        "expo-quick-actions_release"
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
.field private static final BACKGROUND_CHECK_DELAY:J = 0x1f4L

.field public static final Companion:Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener$Companion;

.field private static final TAG:Ljava/lang/String; = "ExpoAppIcon"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isChangingIcon:Z

.field private isPaused:Z


# direct methods
.method public static synthetic $r8$lambda$3Ik_tSFPWpGF9E4S7g7VOqPXLxk(Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->onPause$lambda$0(Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->Companion:Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final applyIconChange()V
    .locals 11

    .line 64
    iget-boolean v0, p0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->isChangingIcon:Z

    const-string v1, "ExpoAppIcon"

    if-eqz v0, :cond_0

    .line 65
    const-string p0, "Icon change already in progress; skipping"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->isChangingIcon:Z

    .line 70
    sget-object v2, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    invoke-virtual {v2}, Lexpo/modules/quickactions/SharedObject;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 71
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 72
    iput-boolean v4, p0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->isChangingIcon:Z

    return-void

    .line 76
    :cond_1
    sget-object v3, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    invoke-virtual {v3}, Lexpo/modules/quickactions/SharedObject;->getPm()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v0, p0

    check-cast v0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;

    .line 77
    const-string v0, "PackageManager is null; cannot change icon."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iput-boolean v4, p0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->isChangingIcon:Z

    return-void

    .line 81
    :cond_2
    new-instance v5, Landroid/content/ComponentName;

    sget-object v6, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    invoke-virtual {v6}, Lexpo/modules/quickactions/SharedObject;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, v5, v3}, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->doesComponentExist(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Component not found in the manifest: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Skipping icon change."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iput-boolean v4, p0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->isChangingIcon:Z

    return-void

    .line 88
    :cond_3
    sget-object v6, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    invoke-virtual {v6}, Lexpo/modules/quickactions/SharedObject;->getClassesToKill()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 89
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 92
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    sget-object v9, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    invoke-virtual {v9}, Lexpo/modules/quickactions/SharedObject;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 91
    invoke-virtual {v3, v8, v9, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error disabling component: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v1, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 101
    :cond_5
    sget-object v6, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    invoke-virtual {v6}, Lexpo/modules/quickactions/SharedObject;->getClassesToKill()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 104
    :try_start_1
    invoke-virtual {v3, v5, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully changed app icon to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_1
    iput-boolean v4, p0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->isChangingIcon:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 111
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error enabling component: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 113
    :goto_3
    iput-boolean v4, p0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->isChangingIcon:Z

    throw v0
.end method

.method private final doesComponentExist(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;)Z
    .locals 4

    const/4 p0, 0x0

    .line 120
    :try_start_0
    sget-object v0, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    invoke-virtual {v0}, Lexpo/modules/quickactions/SharedObject;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x201

    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 123
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_1

    .line 136
    array-length v0, p2

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 123
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :catch_0
    move-exception p1

    .line 125
    const-string p2, "Error checking component existence"

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ExpoAppIcon"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p0
.end method

.method private final isAppInBackground(Landroid/app/Activity;)Z
    .locals 4

    .line 51
    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    .line 52
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 58
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 131
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 132
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 59
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static final onPause$lambda$0(Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;Landroid/app/Activity;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->isPaused:Z

    const-string v1, "ExpoAppIcon"

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->isAppInBackground(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    const-string p1, "App is in the background; applying icon change"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-direct {p0}, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->applyIconChange()V

    return-void

    .line 40
    :cond_0
    const-string p0, "App did not transition to background; skipping icon change"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onPause(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPause triggered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpoAppIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->isPaused:Z

    .line 35
    iget-object v0, p0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->handler:Landroid/os/Handler;

    new-instance v1, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;Landroid/app/Activity;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onResume triggered for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExpoAppIcon"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lexpo/modules/quickactions/ExpoAppIconReactActivityLifecycleListener;->isPaused:Z

    return-void
.end method
