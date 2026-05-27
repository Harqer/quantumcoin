.class public final Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0019B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Defaults;",
        "defaults",
        "<init>",
        "(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Defaults;)V",
        "(Landroid/content/Context;)V",
        "Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;",
        "orientation",
        "setOrientation",
        "(Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "spacing",
        "setSpacing",
        "(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;",
        "",
        "Lcom/scandit/datacapture/core/ui/control/Control;",
        "controls",
        "setControls",
        "(Ljava/util/List;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;",
        "Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;",
        "build",
        "()Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;",
        "com/scandit/datacapture/core/ui/control/h",
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
.field private final a:Landroid/content/Context;

.field private b:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

.field private c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/scandit/datacapture/core/ui/control/h;->a:Lcom/scandit/datacapture/core/ui/control/h;

    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Defaults;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Defaults;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->a:Landroid/content/Context;

    .line 5
    invoke-interface {p2}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Defaults;->getOrientation()Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->b:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    .line 6
    invoke-interface {p2}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Defaults;->getSpacing()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 7
    invoke-interface {p2}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Defaults;->getControls()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;
    .locals 4

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->Companion:Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->b:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    iget-object v3, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;->_fromBuilderProperties(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Ljava/util/List;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;

    move-result-object p0

    return-object p0
.end method

.method public final setControls(Ljava/util/List;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            ">;)",
            "Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;"
        }
    .end annotation

    const-string v0, "controls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->d:Ljava/util/List;

    return-object p0
.end method

.method public final setOrientation(Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->b:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    return-object p0
.end method

.method public final setSpacing(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;
    .locals 1

    const-string v0, "spacing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    return-object p0
.end method
