.class public Ly4/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ly4/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/j0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly4/j0;

    invoke-direct {v0}, Ly4/j0;-><init>()V

    iput-object v0, p0, Ly4/k;->a:Ly4/j0;

    return-void
.end method


# virtual methods
.method public a()Ly4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ly4/k;->a:Ly4/j0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly4/k;->a:Ly4/j0;

    invoke-virtual {v0, p1}, Ly4/j0;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ly4/k;->a:Ly4/j0;

    invoke-virtual {v0, p1}, Ly4/j0;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly4/k;->a:Ly4/j0;

    invoke-virtual {v0, p1}, Ly4/j0;->z(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly4/k;->a:Ly4/j0;

    invoke-virtual {v0, p1}, Ly4/j0;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
