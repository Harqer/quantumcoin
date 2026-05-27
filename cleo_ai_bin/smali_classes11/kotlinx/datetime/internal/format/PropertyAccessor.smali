.class public final Lkotlinx/datetime/internal/format/PropertyAccessor;
.super Ljava/lang/Object;
.source "FieldSpec.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/Accessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Object:",
        "Ljava/lang/Object;",
        "Field:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/Accessor<",
        "TObject;TField;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/PropertyAccessor;",
        "Object",
        "Field",
        "Lkotlinx/datetime/internal/format/Accessor;",
        "property",
        "Lkotlin/reflect/KMutableProperty1;",
        "name",
        "",
        "<init>",
        "(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "trySetWithoutReassigning",
        "container",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getter",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final property:Lkotlin/reflect/KMutableProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty1<",
            "TObject;TField;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty1<",
            "TObject;TField;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/reflect/KMutableProperty1;

    .line 35
    iput-object p2, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p1}, Lkotlin/reflect/KMutableProperty1;->getName()Ljava/lang/String;

    move-result-object p2

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;)TField;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/reflect/KMutableProperty1;

    invoke-interface {p0, p1}, Lkotlin/reflect/KMutableProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;TField;)TField;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/reflect/KMutableProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 41
    iget-object p0, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/reflect/KMutableProperty1;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 44
    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method
