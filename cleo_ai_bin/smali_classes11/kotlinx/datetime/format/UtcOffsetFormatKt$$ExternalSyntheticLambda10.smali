.class public final synthetic Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlinx/datetime/format/WhenToOutput;


# direct methods
.method public synthetic constructor <init>(ZLkotlinx/datetime/format/WhenToOutput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda10;->f$0:Z

    iput-object p2, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda10;->f$1:Lkotlinx/datetime/format/WhenToOutput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda10;->f$0:Z

    iget-object p0, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda10;->f$1:Lkotlinx/datetime/format/WhenToOutput;

    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-static {v0, p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->$r8$lambda$bv5YYVSAqfMdZ0z4s2dcnm0GoNU(ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
