.class public final Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$Companion;
.super Ljava/lang/Object;
.source "IntercomPushData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$$serializer;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$$serializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
