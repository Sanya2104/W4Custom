.class final Landroidx/lifecycle/i0$a;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/b0<",
        "TX;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroidx/lifecycle/y;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/i0$a;->b:Landroidx/lifecycle/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/i0$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/i0$a;->b:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/lifecycle/i0$a;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/i0$a;->a:Z

    iget-object v0, p0, Landroidx/lifecycle/i0$a;->b:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
