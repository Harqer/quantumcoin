.class public final Lexpo/modules/calendar/dialogs/CreateEventIntentResult;
.super Lexpo/modules/calendar/dialogs/ViewEventIntentResult;
.source "CreateEventIntentResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/calendar/dialogs/CreateEventIntentResult;",
        "Lexpo/modules/calendar/dialogs/ViewEventIntentResult;",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getId$annotations",
        "()V",
        "getId",
        "()Ljava/lang/String;",
        "expo-calendar_release"
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
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/calendar/dialogs/CreateEventIntentResult;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/calendar/dialogs/ViewEventIntentResult;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/calendar/dialogs/CreateEventIntentResult;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/calendar/dialogs/CreateEventIntentResult;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lexpo/modules/calendar/dialogs/CreateEventIntentResult;->id:Ljava/lang/String;

    return-object p0
.end method
