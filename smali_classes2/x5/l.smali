.class public final synthetic Lx5/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx5/c0;

.field public final synthetic b:Lz6/b;


# direct methods
.method public synthetic constructor <init>(Lx5/c0;Lz6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/l;->a:Lx5/c0;

    iput-object p2, p0, Lx5/l;->b:Lz6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx5/l;->a:Lx5/c0;

    iget-object v1, p0, Lx5/l;->b:Lz6/b;

    invoke-static {v0, v1}, Lx5/n;->h(Lx5/c0;Lz6/b;)V

    return-void
.end method
