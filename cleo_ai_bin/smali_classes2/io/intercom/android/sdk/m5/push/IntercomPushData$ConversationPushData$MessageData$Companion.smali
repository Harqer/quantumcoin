.class public final Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;
.super Ljava/lang/Object;
.source "IntercomPushData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;",
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
.field static final synthetic $$INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;->$$INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-class p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 p0, 0x3

    new-array v3, p0, [Lkotlin/reflect/KClass;

    const-class v1, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v1, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment$$serializer;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment$$serializer;

    aput-object v1, p0, v4

    sget-object v1, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image$$serializer;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image$$serializer;

    aput-object v1, p0, v5

    sget-object v1, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$$serializer;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$$serializer;

    aput-object v1, p0, v6

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "io.intercom.android.sdk.m5.push.IntercomPushData.ConversationPushData.MessageData"

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
