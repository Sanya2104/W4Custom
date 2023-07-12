.class public final Lde/a0$a;
.super Landroidx/recyclerview/widget/j$f;
.source "FilesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lud/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lud/e;

    check-cast p2, Lud/e;

    invoke-virtual {p0, p1, p2}, Lde/a0$a;->d(Lud/e;Lud/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lud/e;

    check-cast p2, Lud/e;

    invoke-virtual {p0, p1, p2}, Lde/a0$a;->e(Lud/e;Lud/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lud/e;Lud/e;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lud/e;Lud/e;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lud/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
