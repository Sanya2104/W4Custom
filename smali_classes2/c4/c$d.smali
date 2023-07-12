.class public Lc4/c$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Lc4/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lc4/c;


# direct methods
.method public constructor <init>(Lc4/c;)V
    .locals 0

    iput-object p1, p0, Lc4/c$d;->a:Lc4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lz3/b;)V
    .locals 2
    .param p1    # Lz3/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lz3/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc4/c$d;->a:Lc4/c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lc4/c;->B()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc4/c;->i(Lc4/j;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc4/c$d;->a:Lc4/c;

    invoke-static {v0}, Lc4/c;->f0(Lc4/c;)Lc4/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc4/c$d;->a:Lc4/c;

    invoke-static {v0}, Lc4/c;->f0(Lc4/c;)Lc4/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc4/c$b;->h(Lz3/b;)V

    :cond_1
    return-void
.end method
