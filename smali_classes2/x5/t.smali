.class public final synthetic Lx5/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lw6/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lw6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/t;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lx5/t;->b:Lw6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx5/t;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lx5/t;->b:Lw6/a;

    invoke-static {v0, v1}, Lx5/u;->c(Ljava/util/Map$Entry;Lw6/a;)V

    return-void
.end method
