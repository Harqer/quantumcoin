.class final Lio/intercom/android/sdk/m5/push/SimplePushData;
.super Ljava/lang/Object;
.source "IntercomPushData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomPushData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomPushData.kt\nio/intercom/android/sdk/m5/push/SimplePushData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,179:1\n1#2:180\n147#3:181\n*S KotlinDebug\n*F\n+ 1 IntercomPushData.kt\nio/intercom/android/sdk/m5/push/SimplePushData\n*L\n137#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010(\u001a\u00020\u0003J\u000e\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020-J\u0008\u0010!\u001a\u0004\u0018\u00010.J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u0095\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010>\u001a\u00020-2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020AH\u00d6\u0001J\t\u0010B\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010$\u001a\n &*\u0004\u0018\u00010%0%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'\u00a8\u0006C"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/push/SimplePushData;",
        "",
        "intercomPushType",
        "",
        "conversationId",
        "title",
        "message",
        "body",
        "receiver",
        "authorName",
        "appName",
        "contentImageUrl",
        "imageUrl",
        "uri",
        "instanceId",
        "conversationPartType",
        "messageData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getIntercomPushType",
        "()Ljava/lang/String;",
        "getConversationId",
        "getTitle",
        "getMessage",
        "getBody",
        "getReceiver",
        "getAuthorName",
        "getAppName",
        "getContentImageUrl",
        "getImageUrl",
        "getUri",
        "getInstanceId",
        "getConversationPartType",
        "getMessageData",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "twig",
        "Lcom/intercom/twig/Twig;",
        "kotlin.jvm.PlatformType",
        "Lcom/intercom/twig/Twig;",
        "getContentText",
        "getContentTitle",
        "context",
        "Landroid/content/Context;",
        "isIntercomPush",
        "",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final appName:Ljava/lang/String;

.field private final authorName:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final contentImageUrl:Ljava/lang/String;

.field private final conversationId:Ljava/lang/String;

.field private final conversationPartType:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final instanceId:Ljava/lang/String;

.field private final intercomPushType:Ljava/lang/String;

.field private final json:Lkotlinx/serialization/json/Json;

.field private final message:Ljava/lang/String;

.field private final messageData:Ljava/lang/String;

.field private final receiver:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final uri:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$K5-Yj4MZX5IFAm_tp665QkICpi4(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->json$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "intercomPushType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentImageUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationPartType"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageData"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->intercomPushType:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationId:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->title:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->message:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->body:Ljava/lang/String;

    .line 103
    iput-object p6, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->receiver:Ljava/lang/String;

    .line 104
    iput-object p7, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->authorName:Ljava/lang/String;

    .line 105
    iput-object p8, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->appName:Ljava/lang/String;

    .line 106
    iput-object p9, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->contentImageUrl:Ljava/lang/String;

    .line 107
    iput-object p10, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->imageUrl:Ljava/lang/String;

    .line 108
    iput-object p11, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->uri:Ljava/lang/String;

    .line 109
    iput-object p12, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->instanceId:Ljava/lang/String;

    .line 110
    iput-object p13, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationPartType:Ljava/lang/String;

    .line 111
    iput-object p14, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->messageData:Ljava/lang/String;

    .line 113
    new-instance p1, Lio/intercom/android/sdk/m5/push/SimplePushData$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lio/intercom/android/sdk/m5/push/SimplePushData$$ExternalSyntheticLambda0;-><init>()V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2, p3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->json:Lkotlinx/serialization/json/Json;

    .line 114
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/push/SimplePushData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/push/SimplePushData;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->intercomPushType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->message:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->body:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->receiver:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->authorName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->appName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->contentImageUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->imageUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->uri:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->instanceId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationPartType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->messageData:Ljava/lang/String;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lio/intercom/android/sdk/m5/push/SimplePushData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/m5/push/SimplePushData;

    move-result-object p0

    return-object p0
.end method

.method private static final json$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->intercomPushType:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->instanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationPartType:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->messageData:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->receiver:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->authorName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->contentImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/m5/push/SimplePushData;
    .locals 16

    const-string v0, "intercomPushType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentImageUrl"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationPartType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageData"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/intercom/android/sdk/m5/push/SimplePushData;

    invoke-direct/range {v1 .. v15}, Lio/intercom/android/sdk/m5/push/SimplePushData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/push/SimplePushData;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->intercomPushType:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;->intercomPushType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->message:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->body:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->receiver:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;->receiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->authorName:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;->authorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->appName:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->contentImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;->contentImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->uri:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->instanceId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;->instanceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationPartType:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationPartType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->messageData:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/push/SimplePushData;->messageData:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->authorName:Ljava/lang/String;

    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentImageUrl()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->contentImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentText()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->message:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->body:Ljava/lang/String;

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->title:Ljava/lang/String;

    return-object p0

    .line 120
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->authorName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->appName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    const/4 v1, 0x2

    .line 123
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "name"

    iget-object v3, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->authorName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "company"

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->appName:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 120
    invoke-static {p1, v0, p0}, Lio/intercom/android/sdk/ui/common/ActualStringOrResKt;->parseString(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 125
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->authorName:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->authorName:Ljava/lang/String;

    return-object p0

    .line 126
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getConversationPartType()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationPartType:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->instanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntercomPushType()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->intercomPushType:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;
    .locals 4

    .line 133
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->body:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->body:Ljava/lang/String;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->messageData:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 137
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->json:Lkotlinx/serialization/json/Json;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->messageData:Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v3, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;->Companion:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v3, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->twig:Lcom/intercom/twig/Twig;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getMessageData()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->messageData:Ljava/lang/String;

    return-object p0
.end method

.method public final getReceiver()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->receiver:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->intercomPushType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->body:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->receiver:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->authorName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->contentImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->instanceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationPartType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->messageData:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isIntercomPush()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->intercomPushType:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "intercom_sdk"

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->receiver:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimplePushData(intercomPushType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->intercomPushType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", body="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->body:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", receiver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->receiver:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", authorName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->authorName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentImageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->contentImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", imageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", instanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", conversationPartType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->conversationPartType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", messageData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SimplePushData;->messageData:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
