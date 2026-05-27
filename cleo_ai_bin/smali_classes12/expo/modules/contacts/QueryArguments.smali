.class public final Lexpo/modules/contacts/QueryArguments;
.super Ljava/lang/Object;
.source "ContactsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/contacts/QueryArguments;",
        "",
        "projection",
        "",
        "",
        "selection",
        "selectionArgs",
        "<init>",
        "([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "getProjection",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getSelection",
        "()Ljava/lang/String;",
        "getSelectionArgs",
        "expo-contacts_release"
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
.field private final projection:[Ljava/lang/String;

.field private final selection:Ljava/lang/String;

.field private final selectionArgs:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lexpo/modules/contacts/QueryArguments;->projection:[Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lexpo/modules/contacts/QueryArguments;->selection:Ljava/lang/String;

    .line 125
    iput-object p3, p0, Lexpo/modules/contacts/QueryArguments;->selectionArgs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getProjection()[Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lexpo/modules/contacts/QueryArguments;->projection:[Ljava/lang/String;

    return-object p0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lexpo/modules/contacts/QueryArguments;->selection:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lexpo/modules/contacts/QueryArguments;->selectionArgs:[Ljava/lang/String;

    return-object p0
.end method
