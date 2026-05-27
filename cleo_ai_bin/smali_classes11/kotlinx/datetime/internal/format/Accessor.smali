.class public interface abstract Lkotlinx/datetime/internal/format/Accessor;
.super Ljava/lang/Object;
.source "FieldSpec.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/AssignableField;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/Accessor$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Object:",
        "Ljava/lang/Object;",
        "Field:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/AssignableField<",
        "TObject;TField;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/Accessor;",
        "Object",
        "Field",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "getter",
        "container",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getterNotNull",
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


# direct methods
.method public static synthetic access$getterNotNull$jd(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lkotlinx/datetime/internal/format/Accessor;->getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getter(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;)TField;"
        }
    .end annotation
.end method

.method public getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;)TField;"
        }
    .end annotation

    .line 27
    invoke-interface {p0, p1}, Lkotlinx/datetime/internal/format/Accessor;->getter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/datetime/internal/format/Accessor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not set"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
