.class public final synthetic Lx5/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz6/b;


# instance fields
.field public final synthetic a:Lx5/i;


# direct methods
.method public synthetic constructor <init>(Lx5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/o;->a:Lx5/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx5/o;->a:Lx5/i;

    invoke-static {v0}, Lx5/n$b;->a(Lx5/i;)Lx5/i;

    move-result-object v0

    return-object v0
.end method
