.class public final Llf/l;
.super Ljava/lang/Object;
.source "WorkOrderAssetsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:Lnet/gdi/w4/data/model/ApiJob;

.field private final b:Lef/c;


# direct methods
.method public constructor <init>(Lnet/gdi/w4/data/model/ApiJob;Lef/c;)V
    .locals 1

    const-string v0, "apiJob"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/l;->a:Lnet/gdi/w4/data/model/ApiJob;

    iput-object p2, p0, Llf/l;->b:Lef/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Llf/k;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llf/k;

    iget-object v0, p0, Llf/l;->a:Lnet/gdi/w4/data/model/ApiJob;

    iget-object v1, p0, Llf/l;->b:Lef/c;

    invoke-direct {p1, v0, v1}, Llf/k;-><init>(Lnet/gdi/w4/data/model/ApiJob;Lef/c;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
