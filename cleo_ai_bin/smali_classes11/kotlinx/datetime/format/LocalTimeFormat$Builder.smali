.class final Lkotlinx/datetime/format/LocalTimeFormat$Builder;
.super Ljava/lang/Object;
.source "LocalTimeFormat.kt"

# interfaces
.implements Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.implements Lkotlinx/datetime/format/AbstractWithTimeBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/LocalTimeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lkotlinx/datetime/format/LocalTimeFormat$Builder;",
        ">;",
        "Lkotlinx/datetime/format/AbstractWithTimeBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0000H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/datetime/format/LocalTimeFormat$Builder;",
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lkotlinx/datetime/format/AbstractWithTimeBuilder;",
        "actualBuilder",
        "Lkotlinx/datetime/internal/format/AppendableFormatStructure;",
        "<init>",
        "(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V",
        "getActualBuilder",
        "()Lkotlinx/datetime/internal/format/AppendableFormatStructure;",
        "addFormatStructureForTime",
        "",
        "structure",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "createEmpty",
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
.field private final actualBuilder:Lkotlinx/datetime/internal/format/AppendableFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/AppendableFormatStructure<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/AppendableFormatStructure<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actualBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/LocalTimeFormat$Builder;->actualBuilder:Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    return-void
.end method


# virtual methods
.method public addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lkotlinx/datetime/format/LocalTimeFormat$Builder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public bridge synthetic createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .locals 0

    .line 269
    invoke-virtual {p0}, Lkotlinx/datetime/format/LocalTimeFormat$Builder;->createEmpty()Lkotlinx/datetime/format/LocalTimeFormat$Builder;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    return-object p0
.end method

.method public createEmpty()Lkotlinx/datetime/format/LocalTimeFormat$Builder;
    .locals 1

    .line 276
    new-instance p0, Lkotlinx/datetime/format/LocalTimeFormat$Builder;

    new-instance v0, Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    invoke-direct {v0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalTimeFormat$Builder;-><init>(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V

    return-object p0
.end method

.method public getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/AppendableFormatStructure<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object p0, p0, Lkotlinx/datetime/format/LocalTimeFormat$Builder;->actualBuilder:Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    return-object p0
.end method
