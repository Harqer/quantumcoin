.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0092\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0014J\u0010\u0010&\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u001a\u0010)\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001aR\u001a\u0010\t\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00106\u001a\u0004\u00089\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001dR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010,\u001a\u0004\u0008>\u0010\u0014R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010,\u001a\u0004\u0008@\u0010\u0014R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00106\u001a\u0004\u0008B\u0010\u001aR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010,\u001a\u0004\u0008D\u0010\u0014R\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010\u001dR\u0014\u0010H\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001a\u00a8\u0006I"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;",
        "",
        "itemId",
        "title",
        "contentDescription",
        "",
        "iconRes",
        "backgroundColor",
        "errorColor",
        "",
        "showError",
        "hint",
        "text",
        "inputType",
        "errorText",
        "showLoading",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "()I",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getItemId",
        "b",
        "getTitle",
        "c",
        "getContentDescription",
        "d",
        "Ljava/lang/Integer;",
        "getIconRes",
        "e",
        "I",
        "getBackgroundColor",
        "f",
        "getErrorColor",
        "g",
        "Z",
        "getShowError",
        "h",
        "getHint",
        "i",
        "getText",
        "j",
        "getInputType",
        "k",
        "getErrorText",
        "l",
        "getShowLoading",
        "getCardHeight",
        "cardHeight",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->d:Ljava/lang/Integer;

    .line 6
    iput p5, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->e:I

    .line 7
    iput p6, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->f:I

    .line 8
    iput-boolean p7, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->g:Z

    .line 9
    iput-object p8, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->i:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->j:I

    .line 12
    iput-object p11, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->k:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 14
    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const/high16 v5, -0x1000000

    goto :goto_3

    :cond_4
    move/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_4

    :cond_5
    move/from16 v6, p7

    :goto_4
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_5

    :cond_6
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_6

    :cond_7
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    move/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v2, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    move/from16 p14, v7

    goto :goto_9

    :cond_a
    move/from16 p14, p12

    :goto_9
    move-object p3, p1

    move-object/from16 p4, p2

    move-object/from16 p5, v1

    move-object/from16 p13, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move/from16 p12, v10

    move-object p2, p0

    .line 15
    invoke-direct/range {p2 .. p14}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->d:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->e:I

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p6, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->f:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p7, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->g:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->h:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->i:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget p10, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->j:I

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->k:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-boolean p12, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->l:Z

    :cond_b
    move-object p13, p11

    move p14, p12

    move-object p11, p9

    move p12, p10

    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->j:I

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->l:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->e:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->f:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->g:Z

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;
    .locals 13

    const-string p0, "itemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentDescription"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->e:I

    iget v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->f:I

    iget v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->g:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->j:I

    iget v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->l:Z

    iget-boolean p1, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->l:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->e:I

    return p0
.end method

.method public getCardHeight()I
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x68

    .line 1
    invoke-static {v1, p0, v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->f:I

    return p0
.end method

.method public final getErrorText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getIconRes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getInputType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->j:I

    return p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getShowError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->g:Z

    return p0
.end method

.method public final getShowLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->l:Z

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->d:Ljava/lang/Integer;

    iget v4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->e:I

    iget v5, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->f:I

    iget-boolean v6, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->g:Z

    iget-object v7, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->i:Ljava/lang/String;

    iget v9, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->j:I

    iget-object v10, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->k:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;->l:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "EditableCardData(itemId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", title="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
