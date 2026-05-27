.class public final Lexpo/modules/contacts/models/BirthdayModel;
.super Lexpo/modules/contacts/models/DateModel;
.source "BirthdayModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/contacts/models/BirthdayModel;",
        "Lexpo/modules/contacts/models/DateModel;",
        "<init>",
        "()V",
        "fromMap",
        "",
        "readableMap",
        "",
        "",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lexpo/modules/contacts/models/DateModel;-><init>()V

    return-void
.end method


# virtual methods
.method public fromMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lexpo/modules/contacts/models/DateModel;->fromMap(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BirthdayModel;->getMap()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "label"

    const-string v0, "birthday"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
