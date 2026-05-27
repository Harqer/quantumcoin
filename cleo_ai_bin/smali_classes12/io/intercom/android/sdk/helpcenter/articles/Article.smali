.class public final Lio/intercom/android/sdk/helpcenter/articles/Article;
.super Ljava/lang/Object;
.source "Article.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/Article$$serializer;,
        Lio/intercom/android/sdk/helpcenter/articles/Article$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 %2\u00020\u0001:\u0002$%B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\tH\u00d7\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d7\u0001J%\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0001\u00a2\u0006\u0002\u0008#R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/Article;",
        "",
        "relatedConversationId",
        "",
        "card",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getRelatedConversationId$annotations",
        "()V",
        "getRelatedConversationId",
        "()Ljava/lang/String;",
        "getCard$annotations",
        "getCard",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/articles/Article$Companion;


# instance fields
.field private final card:Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

.field private final relatedConversationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/Article$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/Article$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/Article;->Companion:Lio/intercom/android/sdk/helpcenter/articles/Article$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p4, :cond_0

    .line 11
    sget-object p4, Lio/intercom/android/sdk/helpcenter/articles/Article$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/Article$$serializer;

    invoke-virtual {p4}, Lio/intercom/android/sdk/helpcenter/articles/Article$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->relatedConversationId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->relatedConversationId:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->card:Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->relatedConversationId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->card:Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/Article;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/articles/Article;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/Article;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->relatedConversationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->card:Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/Article;->copy(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;)Lio/intercom/android/sdk/helpcenter/articles/Article;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCard$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "card"
    .end annotation

    return-void
.end method

.method public static synthetic getRelatedConversationId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "related_conversation_id"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$intercom_sdk_base_release(Lio/intercom/android/sdk/helpcenter/articles/Article;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->relatedConversationId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->relatedConversationId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleCard$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleCard$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->card:Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->relatedConversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->card:Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;)Lio/intercom/android/sdk/helpcenter/articles/Article;
    .locals 0

    const-string p0, "card"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/helpcenter/articles/Article;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/Article;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/Article;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/Article;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->relatedConversationId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/Article;->relatedConversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->card:Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/articles/Article;->card:Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCard()Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->card:Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

    return-object p0
.end method

.method public final getRelatedConversationId()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->relatedConversationId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->relatedConversationId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->card:Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Article(relatedConversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->relatedConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/Article;->card:Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
