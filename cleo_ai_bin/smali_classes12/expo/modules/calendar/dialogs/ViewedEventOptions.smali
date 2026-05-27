.class public final Lexpo/modules/calendar/dialogs/ViewedEventOptions;
.super Ljava/lang/Object;
.source "ViewedEventOptions.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/calendar/dialogs/ViewedEventOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "id",
        "",
        "getId$annotations",
        "getId",
        "()Ljava/lang/String;",
        "startNewActivityTask",
        "",
        "getStartNewActivityTask$annotations",
        "getStartNewActivityTask",
        "()Z",
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

.field private final startNewActivityTask:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lexpo/modules/calendar/dialogs/ViewedEventOptions;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lexpo/modules/calendar/dialogs/ViewedEventOptions;->startNewActivityTask:Z

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getStartNewActivityTask$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lexpo/modules/calendar/dialogs/ViewedEventOptions;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartNewActivityTask()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lexpo/modules/calendar/dialogs/ViewedEventOptions;->startNewActivityTask:Z

    return p0
.end method
