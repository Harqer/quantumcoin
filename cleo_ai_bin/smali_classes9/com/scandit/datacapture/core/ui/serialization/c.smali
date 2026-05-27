.class public final Lcom/scandit/datacapture/core/ui/serialization/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/serialization/c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/serialization/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/scandit/datacapture/core/ui/serialization/c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/scandit/datacapture/core/ui/serialization/c;->d:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/scandit/datacapture/core/ui/serialization/c;->e:Ljava/util/LinkedHashMap;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/ui/control/Control;

    check-cast p2, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    check-cast p3, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    check-cast p4, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    .line 2
    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;->ADD:Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    if-ne p2, v0, :cond_0

    .line 215
    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/serialization/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_0
    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/serialization/c;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/serialization/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :goto_0
    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/serialization/c;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/c;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
