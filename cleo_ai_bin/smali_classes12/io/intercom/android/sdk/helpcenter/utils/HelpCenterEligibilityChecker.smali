.class public final Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;
.super Ljava/lang/Object;
.source "HelpCenterEligibilityChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;",
        "",
        "<init>",
        "()V",
        "isEligibleUser",
        "",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;->INSTANCE:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEligibleUser()Z
    .locals 3

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p0

    .line 9
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 12
    :cond_1
    :goto_0
    const-string v0, "The app config has not been retrieved, please call registerUnidentifiedUser() or registerIdentifiedUser(Registration) before calling displayHelpCenter()."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
