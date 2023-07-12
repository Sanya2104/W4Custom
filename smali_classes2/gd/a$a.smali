.class public final Lgd/a$a;
.super Landroidx/recyclerview/widget/j$f;
.source "AssetComponentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lud/c;",
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

    check-cast p1, Lud/c;

    check-cast p2, Lud/c;

    invoke-virtual {p0, p1, p2}, Lgd/a$a;->d(Lud/c;Lud/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lud/c;

    check-cast p2, Lud/c;

    invoke-virtual {p0, p1, p2}, Lgd/a$a;->e(Lud/c;Lud/c;)Z

    move-result p1

    return p1
.end method

.method public d(Lud/c;Lud/c;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lud/c;Lud/c;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/c;->d()I

    move-result p1

    invoke-virtual {p2}, Lud/c;->d()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
