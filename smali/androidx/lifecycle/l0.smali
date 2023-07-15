.class public final Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Lib/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/j0;",
        ">",
        "Ljava/lang/Object;",
        "Lib/i<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private final b:Lac/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/b<",
            "TVM;>;"
        }
    .end annotation
.end field

.field private final c:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Landroidx/lifecycle/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Landroidx/lifecycle/m0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac/b;Ltb/a;Ltb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/b<",
            "TVM;>;",
            "Ltb/a<",
            "+",
            "Landroidx/lifecycle/n0;",
            ">;",
            "Ltb/a<",
            "+",
            "Landroidx/lifecycle/m0$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l0;->b:Lac/b;

    iput-object p2, p0, Landroidx/lifecycle/l0;->c:Ltb/a;

    iput-object p3, p0, Landroidx/lifecycle/l0;->d:Ltb/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/j0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/l0;->d:Ltb/a;

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    iget-object v1, p0, Landroidx/lifecycle/l0;->c:Ltb/a;

    invoke-interface {v1}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n0;

    new-instance v2, Landroidx/lifecycle/m0;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/m0$b;)V

    iget-object v0, p0, Landroidx/lifecycle/l0;->b:Lac/b;

    invoke-static {v0}, Lsb/a;->a(Lac/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/j0;

    const-string v1, "ViewModelProvider(store,…ed = it\n                }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/l0;->a()Landroidx/lifecycle/j0;

    move-result-object v0

    return-object v0
.end method
