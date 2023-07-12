.class public Ls8/p;
.super Ld/a;
.source "ScanContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a<",
        "Ls8/r;",
        "Ls8/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Ls8/r;

    invoke-virtual {p0, p1, p2}, Ls8/p;->d(Landroid/content/Context;Ls8/r;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls8/p;->e(ILandroid/content/Intent;)Ls8/q;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Ls8/r;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p2, p1}, Ls8/r;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Ls8/q;
    .locals 0

    invoke-static {p1, p2}, Ls8/q;->b(ILandroid/content/Intent;)Ls8/q;

    move-result-object p1

    return-object p1
.end method
