.class public final Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;
.super Ljava/lang/Object;
.source "ConversationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000*\u0001\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ1\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "conversationId",
        "",
        "initialMessage",
        "articleMetadata",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
        "launchMode",
        "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
        "factory",
        "io/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion$factory$1",
        "(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion$factory$1;",
        "DEBOUNCE_DELAY_MS",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 671
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 668
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final factory(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion$factory$1;
    .locals 0

    .line 689
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion$factory$1;

    invoke-direct {p0, p1, p4, p3, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion$factory$1;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 676
    invoke-direct {p0, p2, p3, p4, p5}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;->factory(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion$factory$1;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 674
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 682
    const-class p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    .line 674
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    return-object p0
.end method
