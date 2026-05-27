.class public final synthetic Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/datetime/format/WhenToOutput;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlinx/datetime/format/WhenToOutput;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda4;->f$0:Lkotlinx/datetime/format/WhenToOutput;

    iput-boolean p2, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda4;->f$2:Lkotlinx/datetime/format/WhenToOutput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda4;->f$0:Lkotlinx/datetime/format/WhenToOutput;

    iget-boolean v1, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda4;->f$1:Z

    iget-object p0, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda4;->f$2:Lkotlinx/datetime/format/WhenToOutput;

    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-static {v0, v1, p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->$r8$lambda$POdrd8-ZgdfxC1wtRMP6aj49GMU(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
