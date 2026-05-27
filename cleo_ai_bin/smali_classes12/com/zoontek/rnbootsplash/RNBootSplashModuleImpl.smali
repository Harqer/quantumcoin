.class public final Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;
.super Ljava/lang/Object;
.source "RNBootSplashModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010\u001c\u001a\u00020\u001bJ\r\u0010\u001d\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010 2\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010!\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0008J\u000e\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "mPromiseQueue",
        "Lcom/zoontek/rnbootsplash/RNBootSplashQueue;",
        "Lcom/facebook/react/bridge/Promise;",
        "mStatus",
        "Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;",
        "mThemeResId",
        "",
        "mInitialDialog",
        "Lcom/zoontek/rnbootsplash/RNBootSplashDialog;",
        "mFadeOutDialog",
        "init",
        "",
        "activity",
        "Landroid/app/Activity;",
        "themeResId",
        "init$react_native_bootsplash_release",
        "clearPromiseQueue",
        "hideAndClearPromiseQueue",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "fade",
        "",
        "isSamsungOneUI4",
        "onHostDestroy",
        "onHostDestroy$react_native_bootsplash_release",
        "getConstants",
        "",
        "hide",
        "promise",
        "isVisible",
        "Status",
        "react-native-bootsplash_release"
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
.field public static final INSTANCE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;

.field public static final NAME:Ljava/lang/String; = "RNBootSplash"

.field private static mFadeOutDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

.field private static mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

.field private static final mPromiseQueue:Lcom/zoontek/rnbootsplash/RNBootSplashQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zoontek/rnbootsplash/RNBootSplashQueue<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private static mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

.field private static mThemeResId:I


# direct methods
.method public static synthetic $r8$lambda$AdtyFi_go7pDfYbwOI5Xy2jdEFc()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->hideAndClearPromiseQueue$lambda$6$lambda$5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$S-X7vS21a9t-qM7bEkb423BEKzQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->hideAndClearPromiseQueue$lambda$6$lambda$5$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$csY1PmA9H6b0m7d2rKcot2ZR6K8(Landroid/app/Activity;Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->init$lambda$0(Landroid/app/Activity;Landroid/window/SplashScreenView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hhE_fEtWvNxkZVL-hfkDwOoHcd4(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->hideAndClearPromiseQueue$lambda$6(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mIH-r4SpPz2KLzUhkBgs6BDZheQ(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->hideAndClearPromiseQueue$lambda$6$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$up1o_m3P6Uq_4P-7yH0Sow0mNtA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->init$lambda$2$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yq3KYLZ0ETFo4io2Y1Z55Z-5PiQ()V
    .locals 0

    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->init$lambda$2()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;

    invoke-direct {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;-><init>()V

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->INSTANCE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;

    .line 34
    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;

    invoke-direct {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;-><init>()V

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mPromiseQueue:Lcom/zoontek/rnbootsplash/RNBootSplashQueue;

    .line 35
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDDEN:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    const/4 v0, -0x1

    .line 38
    sput v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mThemeResId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMStatus$p()Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;
    .locals 1

    .line 24
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    return-object v0
.end method

.method public static final synthetic access$hideAndClearPromiseQueue(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->hideAndClearPromiseQueue(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    return-void
.end method

.method private final clearPromiseQueue()V
    .locals 1

    .line 114
    :cond_0
    :goto_0
    sget-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mPromiseQueue:Lcom/zoontek/rnbootsplash/RNBootSplashQueue;

    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->shift()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/Promise;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final hideAndClearPromiseQueue(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    .line 120
    new-instance p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    invoke-static {p0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final hideAndClearPromiseQueue$lambda$6(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sget-object v2, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->INITIALIZING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    if-eq v1, v2, :cond_5

    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    sget-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sget-object v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    if-ne p0, v1, :cond_1

    return-void

    .line 144
    :cond_1
    sget-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sget-object v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDDEN:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    if-ne p0, v1, :cond_2

    .line 145
    sget-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->INSTANCE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;

    invoke-direct {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->clearPromiseQueue()V

    return-void

    .line 149
    :cond_2
    sget-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sput-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    new-instance p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda4;-><init>()V

    if-eqz p1, :cond_3

    .line 168
    new-instance p1, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    sget v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mThemeResId:I

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;-><init>(Landroid/app/Activity;IZ)V

    sput-object p1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mFadeOutDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    .line 169
    invoke-virtual {p1, p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->show(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 171
    :cond_3
    sget-object p1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->dismiss(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 128
    :cond_5
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 130
    new-instance v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$hideAndClearPromiseQueue$1$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$hideAndClearPromiseQueue$1$1;-><init>(Ljava/util/Timer;Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private static final hideAndClearPromiseQueue$lambda$6$lambda$5()Lkotlin/Unit;
    .locals 2

    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda5;-><init>()V

    .line 158
    new-instance v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 163
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->dismiss(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final hideAndClearPromiseQueue$lambda$6$lambda$5$lambda$3()Lkotlin/Unit;
    .locals 2

    .line 153
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->INSTANCE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;

    const/4 v1, 0x0

    sput-object v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mFadeOutDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    .line 154
    sget-object v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDDEN:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sput-object v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    .line 155
    invoke-direct {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->clearPromiseQueue()V

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final hideAndClearPromiseQueue$lambda$6$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 159
    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    .line 160
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mFadeOutDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->dismiss(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final init$lambda$0(Landroid/app/Activity;Landroid/window/SplashScreenView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->remove()V

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroid/window/SplashScreen;->clearOnExitAnimationListener()V

    return-void
.end method

.method private static final init$lambda$2()V
    .locals 2

    .line 109
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->show(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final init$lambda$2$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 109
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->VISIBLE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getConstants(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 206
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    .line 209
    const-string/jumbo v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 212
    const-string/jumbo v6, "navigation_bar_height"

    invoke-virtual {v0, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 216
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-lez v4, :cond_1

    .line 221
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_1

    .line 222
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v5

    .line 226
    :cond_1
    check-cast v1, Ljava/util/Map;

    const/16 p1, 0x20

    if-ne v2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "darkModeEnabled"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->isSamsungOneUI4()Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    goto :goto_2

    :cond_3
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "logoSizeRatio"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 228
    const-string/jumbo p1, "navigationBarHeight"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 229
    const-string/jumbo p1, "statusBarHeight"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final hide(Lcom/facebook/react/bridge/ReactApplicationContext;ZLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mPromiseQueue:Lcom/zoontek/rnbootsplash/RNBootSplashQueue;

    invoke-virtual {v0, p3}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->push(Ljava/lang/Object;)V

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->hideAndClearPromiseQueue(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    return-void
.end method

.method public final init$react_native_bootsplash_release(Landroid/app/Activity;I)V
    .locals 2

    .line 44
    sget p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mThemeResId:I

    const/4 v0, -0x1

    const-string v1, "ReactNative"

    if-eq p0, v0, :cond_0

    .line 47
    const-string p0, "RNBootSplash: Ignored initialization, module is already initialized."

    .line 45
    invoke-static {v1, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    sput p2, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mThemeResId:I

    if-nez p1, :cond_1

    .line 56
    const-string p0, "RNBootSplash: Ignored initialization, current activity is null."

    .line 54
    invoke-static {v1, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_1
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 64
    sget v0, Lcom/zoontek/rnbootsplash/R$attr;->postBootSplashTheme:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 65
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTheme(I)V

    :cond_2
    const p0, 0x1020002

    .line 73
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 74
    sget-object p2, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->INITIALIZING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sput-object p2, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 78
    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$init$1;

    invoke-direct {v0, p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$init$1;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 92
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p0, p2, :cond_3

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object p0

    .line 97
    new-instance p2, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-interface {p0, p2}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    .line 106
    :cond_3
    new-instance p0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    sget p2, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mThemeResId:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;-><init>(Landroid/app/Activity;IZ)V

    sput-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    .line 108
    new-instance p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isSamsungOneUI4()Z
    .locals 2

    const/4 v0, 0x0

    .line 178
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;

    .line 179
    const-class p0, Landroid/os/Build$VERSION;

    const-string v1, "SEM_PLATFORM_INT"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x15f90

    sub-int/2addr p0, v1

    div-int/lit16 p0, p0, 0x2710

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 181
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 182
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isVisible(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string/jumbo p0, "promise"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDDEN:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final onHostDestroy$react_native_bootsplash_release()V
    .locals 1

    .line 186
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDDEN:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    const/4 v0, -0x1

    .line 187
    sput v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mThemeResId:I

    .line 188
    invoke-direct {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->clearPromiseQueue()V

    .line 190
    sget-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->dismiss()V

    .line 192
    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    .line 195
    :cond_0
    sget-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mFadeOutDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    if-eqz p0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->dismiss()V

    .line 197
    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mFadeOutDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    :cond_1
    return-void
.end method
