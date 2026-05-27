.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;
.super Ljava/lang/Object;
.source "Article.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$$serializer;,
        Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000  2\u00020\u0001:\u0002\u001f B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00d7\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001J%\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0001\u00a2\u0006\u0002\u0008\u001eR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;",
        "",
        "article",
        "Lio/intercom/android/sdk/helpcenter/articles/Article;",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/articles/Article;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILio/intercom/android/sdk/helpcenter/articles/Article;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getArticle$annotations",
        "()V",
        "getArticle",
        "()Lio/intercom/android/sdk/helpcenter/articles/Article;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$Companion;


# instance fields
.field private final article:Lio/intercom/android/sdk/helpcenter/articles/Article;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILio/intercom/android/sdk/helpcenter/articles/Article;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 6
    sget-object p3, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$$serializer;

    invoke-virtual {p3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/Article;)V
    .locals 1

    const-string v0, "article"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;Lio/intercom/android/sdk/helpcenter/articles/Article;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->copy(Lio/intercom/android/sdk/helpcenter/articles/Article;)Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getArticle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "article"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$intercom_sdk_base_release(Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/Article$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/Article$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/helpcenter/articles/Article;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/helpcenter/articles/Article;)Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;
    .locals 0

    const-string p0, "article"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;-><init>(Lio/intercom/android/sdk/helpcenter/articles/Article;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getArticle()Lio/intercom/android/sdk/helpcenter/articles/Article;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/Article;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArticleResponse(article="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
