.class public final Lef/b;
.super Ljava/lang/Object;
.source "ViewModelFactory_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lef/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/j0;",
            ">;",
            "Lhb/a<",
            "Landroidx/lifecycle/j0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/j0;",
            ">;",
            "Lhb/a<",
            "Landroidx/lifecycle/j0;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/b;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lef/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/j0;",
            ">;",
            "Lhb/a<",
            "Landroidx/lifecycle/j0;",
            ">;>;>;)",
            "Lef/b;"
        }
    .end annotation

    new-instance v0, Lef/b;

    invoke-direct {v0, p0}, Lef/b;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lef/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/j0;",
            ">;",
            "Lhb/a<",
            "Landroidx/lifecycle/j0;",
            ">;>;)",
            "Lef/a;"
        }
    .end annotation

    new-instance v0, Lef/a;

    invoke-direct {v0, p0}, Lef/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public b()Lef/a;
    .locals 1

    iget-object v0, p0, Lef/b;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lef/b;->c(Ljava/util/Map;)Lef/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lef/b;->b()Lef/a;

    move-result-object v0

    return-object v0
.end method
