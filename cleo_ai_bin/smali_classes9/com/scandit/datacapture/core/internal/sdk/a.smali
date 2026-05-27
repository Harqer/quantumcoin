.class public final Lcom/scandit/datacapture/core/internal/sdk/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/sdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/a;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/a;->a:Lcom/scandit/datacapture/core/internal/sdk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/lifecycle/AppLifecycleListener;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/lifecycle/AppLifecycleListener;-><init>()V

    .line 3
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p0
.end method
