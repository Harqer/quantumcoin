.class public final Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;
.super Ljava/lang/Object;
.source "HelpCenterArticleSearchResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;,
        Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Companion;,
        Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 22\u00020\u0001:\u0003012B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nBM\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J;\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010&\u001a\u00020\u000cH\u00d7\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d7\u0001J%\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0001\u00a2\u0006\u0002\u0008/R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
        "",
        "articleId",
        "",
        "summary",
        "title",
        "url",
        "highlight",
        "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getArticleId$annotations",
        "()V",
        "getArticleId",
        "()Ljava/lang/String;",
        "getSummary$annotations",
        "getSummary",
        "getTitle$annotations",
        "getTitle",
        "getUrl$annotations",
        "getUrl",
        "getHighlight$annotations",
        "getHighlight",
        "()Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
        "Highlight",
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

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Companion;


# instance fields
.field private final articleId:Ljava/lang/String;

.field private final highlight:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

.field private final summary:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->Companion:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p7, :cond_0

    .line 6
    sget-object p7, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;

    invoke-virtual {p7}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->articleId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const-string p7, ""

    if-nez p2, :cond_1

    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->summary:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->summary:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->title:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->title:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->url:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->url:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 17
    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->highlight:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    return-void

    :cond_4
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->highlight:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;)V
    .locals 1

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "summary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->articleId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->summary:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->title:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->url:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->highlight:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    .line 7
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 17
    new-instance p5, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-direct {p5, p7, p7, p6, p7}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->articleId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->summary:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->url:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->highlight:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;)Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getArticleId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "id"
    .end annotation

    return-void
.end method

.method public static synthetic getHighlight$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "highlight"
    .end annotation

    return-void
.end method

.method public static synthetic getSummary$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "summary"
    .end annotation

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "title"
    .end annotation

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "url"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$intercom_sdk_base_release(Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->articleId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->summary:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->summary:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->highlight:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    .line 17
    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v4}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    sget-object v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->highlight:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->articleId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->highlight:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;)Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;
    .locals 6

    const-string p0, "articleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "summary"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "title"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "url"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "highlight"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->articleId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->articleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->summary:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->url:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->highlight:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->highlight:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArticleId()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->articleId:Ljava/lang/String;

    return-object p0
.end method

.method public final getHighlight()Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->highlight:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->articleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->summary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->highlight:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HelpCenterArticleSearchResponse(articleId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->articleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->highlight:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
