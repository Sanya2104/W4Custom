.class public final Lc4/b1;
.super Lc4/n0;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# instance fields
.field final synthetic g:Lc4/c;


# direct methods
.method public constructor <init>(Lc4/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc4/b1;->g:Lc4/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lc4/n0;-><init>(Lc4/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f()Z
    .locals 2

    iget-object v0, p0, Lc4/b1;->g:Lc4/c;

    iget-object v0, v0, Lc4/c;->p:Lc4/c$c;

    sget-object v1, Lz3/b;->e:Lz3/b;

    invoke-interface {v0, v1}, Lc4/c$c;->c(Lz3/b;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final g(Lz3/b;)V
    .locals 1

    iget-object v0, p0, Lc4/b1;->g:Lc4/c;

    invoke-virtual {v0}, Lc4/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/b1;->g:Lc4/c;

    invoke-static {v0}, Lc4/c;->Y(Lc4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc4/b1;->g:Lc4/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lc4/c;->U(Lc4/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc4/b1;->g:Lc4/c;

    iget-object v0, v0, Lc4/c;->p:Lc4/c$c;

    invoke-interface {v0, p1}, Lc4/c$c;->c(Lz3/b;)V

    iget-object v0, p0, Lc4/b1;->g:Lc4/c;

    invoke-virtual {v0, p1}, Lc4/c;->K(Lz3/b;)V

    return-void
.end method
