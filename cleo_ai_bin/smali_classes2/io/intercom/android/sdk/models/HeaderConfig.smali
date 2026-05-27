.class public final Lio/intercom/android/sdk/models/HeaderConfig;
.super Ljava/lang/Object;
.source "ConfigModules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/HeaderConfig;",
        "",
        "background",
        "Lio/intercom/android/sdk/models/HeaderBackgroundModel;",
        "content",
        "Lio/intercom/android/sdk/models/HeaderContentModel;",
        "headerExpanded",
        "",
        "<init>",
        "(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;Z)V",
        "getBackground",
        "()Lio/intercom/android/sdk/models/HeaderBackgroundModel;",
        "getContent",
        "()Lio/intercom/android/sdk/models/HeaderContentModel;",
        "getHeaderExpanded",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field private final content:Lio/intercom/android/sdk/models/HeaderContentModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final headerExpanded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_expanded"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/HeaderConfig;-><init>(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;Z)V
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 77
    iput-object p2, p0, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 78
    iput-boolean p3, p0, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 76
    new-instance v1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 77
    new-instance v2, Lio/intercom/android/sdk/models/HeaderContentModel;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lio/intercom/android/sdk/models/HeaderContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/CloseButtonModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move/from16 v0, p3

    .line 75
    :goto_2
    invoke-direct {p0, v1, v2, v0}, Lio/intercom/android/sdk/models/HeaderConfig;-><init>(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;ZILjava/lang/Object;)Lio/intercom/android/sdk/models/HeaderConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/HeaderConfig;->copy(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;Z)Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/HeaderBackgroundModel;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/models/HeaderContentModel;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    return p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;Z)Lio/intercom/android/sdk/models/HeaderConfig;
    .locals 0

    const-string p0, "background"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/HeaderConfig;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/HeaderConfig;-><init>(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/HeaderConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/HeaderConfig;

    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    return-object p0
.end method

.method public final getContent()Lio/intercom/android/sdk/models/HeaderContentModel;
    .locals 0

    .line 77
    iget-object p0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    return-object p0
.end method

.method public final getHeaderExpanded()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/HeaderContentModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeaderConfig(background="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
