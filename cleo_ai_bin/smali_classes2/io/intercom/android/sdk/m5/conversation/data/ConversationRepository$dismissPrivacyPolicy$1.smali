.class public final Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository$dismissPrivacyPolicy$1;
.super Ljava/lang/Object;
.source "ConversationRepository.kt"

# interfaces
.implements Lio/intercom/android/sdk/IntercomStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->dismissPrivacyPolicy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/intercom/android/sdk/m5/conversation/data/ConversationRepository$dismissPrivacyPolicy$1",
        "Lio/intercom/android/sdk/IntercomStatusCallback;",
        "onSuccess",
        "",
        "onFailure",
        "intercomError",
        "Lio/intercom/android/sdk/IntercomError;",
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
.method constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lio/intercom/android/sdk/IntercomError;)V
    .locals 0

    const-string p0, "intercomError"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
