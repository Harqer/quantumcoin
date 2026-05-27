.class public final Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;",
        "builder",
        "(Landroid/content/Context;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;",
        "Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;",
        "orientation",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "spacing",
        "",
        "Lcom/scandit/datacapture/core/ui/control/Control;",
        "controls",
        "Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;",
        "_fromBuilderProperties",
        "(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Ljava/util/List;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;",
        "",
        "json",
        "fromJson",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final _fromBuilderProperties(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Ljava/util/List;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;",
            "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            ">;)",
            "Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orientation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "spacing"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "controls"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final builder(Landroid/content/Context;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/LinearControlGroupDeserializer;->fromJson(Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;

    move-result-object p0

    return-object p0
.end method
