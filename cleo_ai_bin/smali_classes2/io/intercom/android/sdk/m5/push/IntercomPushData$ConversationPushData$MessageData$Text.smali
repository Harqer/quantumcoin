.class public final Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;
.super Ljava/lang/Object;
.source "IntercomPushData.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$$serializer;,
        Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d7\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00d7\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d7\u0001J%\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$intercom_sdk_base_release",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "text"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$Companion;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;->Companion:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 31
    sget-object p3, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$$serializer;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$$serializer;

    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;->message:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;->copy(Ljava/lang/String;)Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;->message:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;->message:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;->message:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;->message:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Text(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
