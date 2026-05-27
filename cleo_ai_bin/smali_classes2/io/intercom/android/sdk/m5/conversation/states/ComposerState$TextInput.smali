.class public final Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/states/ComposerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/states/ComposerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextInput"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003JA\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c7\u0001J\u0013\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d7\u0003J\t\u0010!\u001a\u00020\"H\u00d7\u0001J\t\u0010#\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0013R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;",
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
        "initialMessage",
        "",
        "hintText",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "isDisabled",
        "",
        "buttons",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton;",
        "inputType",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;ZLjava/util/List;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;)V",
        "getInitialMessage",
        "()Ljava/lang/String;",
        "getHintText",
        "()Lio/intercom/android/sdk/ui/common/StringProvider;",
        "()Z",
        "getButtons",
        "()Ljava/util/List;",
        "getInputType",
        "()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
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
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton;",
            ">;"
        }
    .end annotation
.end field

.field private final hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

.field private final initialMessage:Ljava/lang/String;

.field private final inputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

.field private final isDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;ZLjava/util/List;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            ")V"
        }
    .end annotation

    const-string v0, "initialMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->initialMessage:Ljava/lang/String;

    .line 385
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 386
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->isDisabled:Z

    .line 387
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->buttons:Ljava/util/List;

    .line 388
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->inputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;ZLjava/util/List;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 388
    sget-object p3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType$Text;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType$Text;

    move-object p5, p3

    check-cast p5, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 383
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;ZLjava/util/List;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;ZLjava/util/List;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->initialMessage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->isDisabled:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->buttons:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->inputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->copy(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;ZLjava/util/List;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->initialMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->isDisabled:Z

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->buttons:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->inputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;ZLjava/util/List;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            ")",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;"
        }
    .end annotation

    const-string p0, "initialMessage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hintText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buttons"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;ZLjava/util/List;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->initialMessage:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->initialMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->isDisabled:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->isDisabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->buttons:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->inputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->inputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton;",
            ">;"
        }
    .end annotation

    .line 387
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->buttons:Ljava/util/List;

    return-object p0
.end method

.method public final getHintText()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    .line 385
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public final getInitialMessage()Ljava/lang/String;
    .locals 0

    .line 384
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->initialMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getInputType()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;
    .locals 0

    .line 388
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->inputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->initialMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/common/StringProvider;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->isDisabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->buttons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->inputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDisabled()Z
    .locals 0

    .line 386
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->isDisabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextInput(initialMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->initialMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->isDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->buttons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->inputType:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
