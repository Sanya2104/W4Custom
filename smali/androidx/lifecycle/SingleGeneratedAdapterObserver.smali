.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field private final a:Landroidx/lifecycle/j;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;ZLandroidx/lifecycle/z;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/j;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;ZLandroidx/lifecycle/z;)V

    return-void
.end method
