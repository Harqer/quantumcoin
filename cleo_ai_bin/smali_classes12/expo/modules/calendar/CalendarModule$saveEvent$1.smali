.class final synthetic Lexpo/modules/calendar/CalendarModule$saveEvent$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CalendarModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->saveEvent(Lexpo/modules/core/arguments/ReadableArguments;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/calendar/CalendarModule$saveEvent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;

    invoke-direct {v0}, Lexpo/modules/calendar/CalendarModule$saveEvent$1;-><init>()V

    sput-object v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->INSTANCE:Lexpo/modules/calendar/CalendarModule$saveEvent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lexpo/modules/calendar/JsValuesMappersKt;

    const-string v4, "availabilityConstantMatchingString(Ljava/lang/String;)I"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "availabilityConstantMatchingString"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-static {p1}, Lexpo/modules/calendar/JsValuesMappersKt;->availabilityConstantMatchingString(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 502
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->invoke(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
