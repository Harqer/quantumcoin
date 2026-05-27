.class public final Lio/customer/messagingpush/MessagingPushModuleConfig$Companion;
.super Ljava/lang/Object;
.source "MessagingPushModuleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messagingpush/MessagingPushModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/customer/messagingpush/MessagingPushModuleConfig$Companion;",
        "",
        "<init>",
        "()V",
        "default",
        "Lio/customer/messagingpush/MessagingPushModuleConfig;",
        "default$messagingpush_release",
        "messagingpush_release"
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
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/messagingpush/MessagingPushModuleConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default$messagingpush_release()Lio/customer/messagingpush/MessagingPushModuleConfig;
    .locals 0

    .line 73
    new-instance p0, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;

    invoke-direct {p0}, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;-><init>()V

    invoke-virtual {p0}, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;->build()Lio/customer/messagingpush/MessagingPushModuleConfig;

    move-result-object p0

    return-object p0
.end method
