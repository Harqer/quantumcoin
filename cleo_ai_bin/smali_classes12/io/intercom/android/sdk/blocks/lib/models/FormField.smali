.class public final Lio/intercom/android/sdk/blocks/lib/models/FormField;
.super Ljava/lang/Object;
.source "TicketTypeV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J_\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c7\u0001J\u0013\u0010\"\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010$\u001a\u00020%H\u00d7\u0001J\t\u0010&\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/models/FormField;",
        "",
        "id",
        "",
        "name",
        "value",
        "type",
        "required",
        "",
        "options",
        "Lio/intercom/android/sdk/blocks/lib/models/Options;",
        "identifier",
        "isControllingAttribute",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/blocks/lib/models/Options;Ljava/lang/String;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getValue",
        "getType",
        "getRequired",
        "()Z",
        "getOptions",
        "()Lio/intercom/android/sdk/blocks/lib/models/Options;",
        "getIdentifier",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private final isControllingAttribute:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_controlling_attribute"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final options:Lio/intercom/android/sdk/blocks/lib/models/Options;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation
.end field

.field private final required:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/blocks/lib/models/Options;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->name:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->value:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->type:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->required:Z

    .line 17
    iput-object p6, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->options:Lio/intercom/android/sdk/blocks/lib/models/Options;

    .line 18
    iput-object p7, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->identifier:Ljava/lang/String;

    .line 19
    iput-boolean p8, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->isControllingAttribute:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/blocks/lib/models/Options;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    const/4 p8, 0x0

    .line 11
    :cond_3
    invoke-direct/range {p0 .. p8}, Lio/intercom/android/sdk/blocks/lib/models/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/blocks/lib/models/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/blocks/lib/models/FormField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/blocks/lib/models/Options;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/FormField;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->value:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->type:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->required:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->options:Lio/intercom/android/sdk/blocks/lib/models/Options;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->identifier:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->isControllingAttribute:Z

    :cond_7
    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/blocks/lib/models/Options;Ljava/lang/String;Z)Lio/intercom/android/sdk/blocks/lib/models/FormField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->required:Z

    return p0
.end method

.method public final component6()Lio/intercom/android/sdk/blocks/lib/models/Options;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->options:Lio/intercom/android/sdk/blocks/lib/models/Options;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->isControllingAttribute:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/blocks/lib/models/Options;Ljava/lang/String;Z)Lio/intercom/android/sdk/blocks/lib/models/FormField;
    .locals 9

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/FormField;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/blocks/lib/models/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/blocks/lib/models/Options;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/blocks/lib/models/FormField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/FormField;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/FormField;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/FormField;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->value:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/FormField;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->type:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/FormField;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->required:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/blocks/lib/models/FormField;->required:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->options:Lio/intercom/android/sdk/blocks/lib/models/Options;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/FormField;->options:Lio/intercom/android/sdk/blocks/lib/models/Options;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/FormField;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->isControllingAttribute:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/blocks/lib/models/FormField;->isControllingAttribute:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptions()Lio/intercom/android/sdk/blocks/lib/models/Options;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->options:Lio/intercom/android/sdk/blocks/lib/models/Options;

    return-object p0
.end method

.method public final getRequired()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->required:Z

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->value:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->required:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->options:Lio/intercom/android/sdk/blocks/lib/models/Options;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Options;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->identifier:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->isControllingAttribute:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isControllingAttribute()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->isControllingAttribute:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FormField(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->options:Lio/intercom/android/sdk/blocks/lib/models/Options;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isControllingAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lio/intercom/android/sdk/blocks/lib/models/FormField;->isControllingAttribute:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
