.class public final synthetic Lx5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz6/b;


# instance fields
.field public final synthetic a:Lx5/n;

.field public final synthetic b:Lx5/d;


# direct methods
.method public synthetic constructor <init>(Lx5/n;Lx5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/j;->a:Lx5/n;

    iput-object p2, p0, Lx5/j;->b:Lx5/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx5/j;->a:Lx5/n;

    iget-object v1, p0, Lx5/j;->b:Lx5/d;

    invoke-static {v0, v1}, Lx5/n;->f(Lx5/n;Lx5/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
