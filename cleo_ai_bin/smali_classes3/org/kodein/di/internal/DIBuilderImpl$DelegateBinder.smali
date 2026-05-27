.class public final Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;
.super Lorg/kodein/di/DI$Builder$DelegateBinder;
.source "DIBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/DIBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DelegateBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/di/DI$Builder$DelegateBinder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B7\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ*\u0010\r\u001a\u00020\u000e\"\u0008\u0008\u0001\u0010\u000f*\u00028\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;",
        "T",
        "",
        "Lorg/kodein/di/DI$Builder$DelegateBinder;",
        "builder",
        "Lorg/kodein/di/DI$Builder;",
        "bindType",
        "Lorg/kodein/type/TypeToken;",
        "bindTag",
        "overrides",
        "",
        "(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/di/DI$Builder;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "To",
        "",
        "A",
        "type",
        "tag",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bindTag:Ljava/lang/Object;

.field private final bindType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final builder:Lorg/kodein/di/DI$Builder;

.field private final overrides:Ljava/lang/Boolean;

.field final synthetic this$0:Lorg/kodein/di/internal/DIBuilderImpl;


# direct methods
.method public constructor <init>(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/di/DI$Builder;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Builder;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->this$0:Lorg/kodein/di/internal/DIBuilderImpl;

    .line 57
    invoke-direct {p0}, Lorg/kodein/di/DI$Builder$DelegateBinder;-><init>()V

    .line 53
    iput-object p2, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->builder:Lorg/kodein/di/DI$Builder;

    .line 54
    iput-object p3, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->bindType:Lorg/kodein/type/TypeToken;

    .line 55
    iput-object p4, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->bindTag:Ljava/lang/Object;

    .line 56
    iput-object p5, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->overrides:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/di/DI$Builder;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 52
    :cond_1
    invoke-direct/range {p0 .. p5}, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/di/DI$Builder;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public To(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::TT;>(",
            "Lorg/kodein/type/TypeToken<",
            "TA;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->builder:Lorg/kodein/di/DI$Builder;

    iget-object v1, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->bindTag:Ljava/lang/Object;

    iget-object v2, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->overrides:Ljava/lang/Boolean;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    iget-object v4, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->builder:Lorg/kodein/di/DI$Builder;

    invoke-interface {v4}, Lorg/kodein/di/DI$Builder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->bindType:Lorg/kodein/type/TypeToken;

    new-instance v5, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder$To$1;

    invoke-direct {v5, p1, p2}, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder$To$1;-><init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, p0, v5}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lorg/kodein/di/bindings/DIBinding;

    invoke-interface {v0, v1, v2, v3}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method
