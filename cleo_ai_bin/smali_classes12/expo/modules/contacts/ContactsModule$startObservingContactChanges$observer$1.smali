.class public final Lexpo/modules/contacts/ContactsModule$startObservingContactChanges$observer$1;
.super Landroid/database/ContentObserver;
.source "ContactsModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/ContactsModule;->startObservingContactChanges()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "expo/modules/contacts/ContactsModule$startObservingContactChanges$observer$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Lexpo/modules/contacts/ContactsModule;


# direct methods
.method constructor <init>(Lexpo/modules/contacts/ContactsModule;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/contacts/ContactsModule$startObservingContactChanges$observer$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    .line 721
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 723
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 724
    iget-object p0, p0, Lexpo/modules/contacts/ContactsModule$startObservingContactChanges$observer$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {p0}, Lexpo/modules/contacts/ContactsModule;->access$handleContactChange(Lexpo/modules/contacts/ContactsModule;)V

    return-void
.end method
