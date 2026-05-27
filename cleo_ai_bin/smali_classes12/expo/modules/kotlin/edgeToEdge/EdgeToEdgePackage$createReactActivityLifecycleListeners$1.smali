.class public final Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage$createReactActivityLifecycleListeners$1;
.super Ljava/lang/Object;
.source "EdgeToEdgePackage.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;->createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeToEdgePackage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdgePackage.kt\nexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage$createReactActivityLifecycleListeners$1\n+ 2 EdgeToEdgePackage.kt\nexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackageKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,70:1\n56#2,5:71\n61#2,8:84\n56#2,5:92\n61#2:105\n62#2,7:110\n11228#3:76\n11563#3,3:77\n11228#3:97\n11563#3,3:98\n11228#3:106\n11563#3,3:107\n37#4:80\n36#4,3:81\n37#4:101\n36#4,3:102\n*S KotlinDebug\n*F\n+ 1 EdgeToEdgePackage.kt\nexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage$createReactActivityLifecycleListeners$1\n*L\n20#1:71,5\n20#1:84,8\n23#1:92,5\n23#1:105\n23#1:110,7\n20#1:76\n20#1:77,3\n23#1:97\n23#1:98,3\n23#1:106\n23#1:107,3\n20#1:80\n20#1:81,3\n23#1:101\n23#1:102,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "expo/modules/kotlin/edgeToEdge/EdgeToEdgePackage$createReactActivityLifecycleListeners$1",
        "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 20
    const-string p0, "isEdgeToEdgeFeatureFlagOn"

    const/4 p2, 0x0

    new-array v0, p2, [Lkotlin/Pair;

    .line 71
    const-string v0, "com.facebook.react.views.view.WindowUtilKt"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 79
    check-cast v4, Ljava/util/List;

    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 83
    new-array v5, p2, [Ljava/lang/Class;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, [Ljava/lang/Class;

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 79
    check-cast v5, Ljava/util/List;

    .line 76
    check-cast v5, Ljava/util/Collection;

    .line 83
    new-array v6, p2, [Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 85
    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v3, p0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 88
    array-length v3, v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/lang/Boolean;

    if-nez v3, :cond_0

    move-object p0, v2

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 89
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "EdgeToEdgePackage"

    if-eqz v3, :cond_1

    .line 90
    const-string v5, "Failed to invoke \'isEdgeToEdgeFeatureFlagOn\' on com.facebook.react.views.view.WindowUtilKt"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p0, v2

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eqz p0, :cond_7

    .line 23
    const-string p0, "enableEdgeToEdge"

    new-array v3, v1, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-class v6, Landroid/view/Window;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, p2

    .line 94
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 98
    aget-object v6, v3, p2

    .line 96
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 99
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    check-cast v5, Ljava/util/List;

    .line 97
    check-cast v5, Ljava/util/Collection;

    .line 104
    new-array v6, p2, [Ljava/lang/Class;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 96
    check-cast v5, [Ljava/lang/Class;

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 107
    aget-object v3, v3, p2

    .line 105
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 108
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    check-cast v6, Ljava/util/List;

    .line 106
    check-cast v6, Ljava/util/Collection;

    .line 104
    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {v6, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 110
    array-length v3, v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 113
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lkotlin/Unit;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_3
    check-cast v2, Lkotlin/Unit;

    .line 94
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 114
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 115
    const-string v0, "Failed to invoke \'enableEdgeToEdge\' on com.facebook.react.views.view.WindowUtilKt"

    invoke-static {v4, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_6
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    if-eqz p1, :cond_7

    .line 27
    invoke-static {p1}, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackageKt;->access$enforceNavigationBarContrastFromTheme(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method
