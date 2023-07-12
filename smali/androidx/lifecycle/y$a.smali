.class Landroidx/lifecycle/y$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/b0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Landroidx/lifecycle/b0<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/y$a;->c:I

    iput-object p1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/y$a;->b:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/lifecycle/y$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/y$a;->c:I

    iget-object v0, p0, Landroidx/lifecycle/y$a;->b:Landroidx/lifecycle/b0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/b0;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/b0;)V

    return-void
.end method
