.class public final Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
.super Ljava/lang/Object;
.source "HelpCenterCollectionContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;,
        Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002ABBk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0081\u0001\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007H\u00c6\u0003Jq\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007H\u00c7\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u00107\u001a\u00020\u000eH\u00d7\u0001J\t\u00108\u001a\u00020\u0003H\u00d7\u0001J%\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0001\u00a2\u0006\u0002\u0008@R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010!R\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010!R\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010!R\u001c\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010(R\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u0018\u001a\u0004\u0008*\u0010!\u00a8\u0006C"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "",
        "collectionId",
        "",
        "title",
        "summary",
        "helpCenterArticles",
        "",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
        "helpCenterSections",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
        "subCollections",
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
        "articlesCount",
        "",
        "authors",
        "Lio/intercom/android/sdk/helpcenter/sections/Author;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getCollectionId$annotations",
        "()V",
        "getCollectionId",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "getTitle",
        "getSummary$annotations",
        "getSummary",
        "getHelpCenterArticles$annotations",
        "getHelpCenterArticles",
        "()Ljava/util/List;",
        "getHelpCenterSections$annotations",
        "getHelpCenterSections",
        "getSubCollections$annotations",
        "getSubCollections",
        "getArticlesCount$annotations",
        "getArticlesCount",
        "()I",
        "getAuthors$annotations",
        "getAuthors",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;


# instance fields
.field private final articlesCount:I

.field private final authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/Author;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionId:Ljava/lang/String;

.field private final helpCenterArticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;"
        }
    .end annotation
.end field

.field private final subCollections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->Companion:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->$stable:I

    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/Author$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p1, 0x41

    const/16 v0, 0x41

    if-eq v0, p10, :cond_0

    .line 7
    sget-object p10, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;

    invoke-virtual {p10}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const-string p10, ""

    if-nez p2, :cond_1

    iput-object p10, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p10, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    :goto_4
    iput p8, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_6

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    return-void

    :cond_6
    iput-object p9, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;I",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/Author;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "summary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterArticles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterSections"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subCollections"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authors"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    .line 17
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    .line 24
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    .line 26
    iput p7, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    .line 28
    iput-object p8, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    .line 8
    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p8

    .line 8
    :cond_5
    invoke-direct/range {p0 .. p8}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 7
    sget-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    :cond_7
    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getArticlesCount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "article_count"
    .end annotation

    return-void
.end method

.method public static synthetic getAuthors$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "authors"
    .end annotation

    return-void
.end method

.method public static synthetic getCollectionId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "id"
    .end annotation

    return-void
.end method

.method public static synthetic getHelpCenterArticles$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "articles"
    .end annotation

    return-void
.end method

.method public static synthetic getHelpCenterSections$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "sections is deprecated and will be removed in a future release. Use collections instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "collections"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sections"
    .end annotation

    return-void
.end method

.method public static synthetic getSubCollections$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "collections"
    .end annotation

    return-void
.end method

.method public static synthetic getSummary$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "description"
    .end annotation

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "name"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$intercom_sdk_base_release(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 7
    sget-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x6

    iget v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_5
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    return p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/Author;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;I",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/Author;",
            ">;)",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;"
        }
    .end annotation

    const-string p0, "collectionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "title"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "summary"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "helpCenterArticles"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "helpCenterSections"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "subCollections"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authors"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    iget v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getArticlesCount()I
    .locals 0

    .line 26
    iget p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    return p0
.end method

.method public final getAuthors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/Author;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    return-object p0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getHelpCenterArticles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    return-object p0
.end method

.method public final getHelpCenterSections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    return-object p0
.end method

.method public final getSubCollections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HelpCenterCollectionContent(collectionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", helpCenterArticles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", helpCenterSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subCollections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->subCollections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", articlesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->articlesCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->authors:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
