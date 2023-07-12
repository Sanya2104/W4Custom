.class public final synthetic Lx5/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz6/a$a;


# instance fields
.field public final synthetic a:Lz6/a$a;

.field public final synthetic b:Lz6/a$a;


# direct methods
.method public synthetic constructor <init>(Lz6/a$a;Lz6/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b0;->a:Lz6/a$a;

    iput-object p2, p0, Lx5/b0;->b:Lz6/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lz6/b;)V
    .locals 2

    iget-object v0, p0, Lx5/b0;->a:Lz6/a$a;

    iget-object v1, p0, Lx5/b0;->b:Lz6/a$a;

    invoke-static {v0, v1, p1}, Lx5/c0;->d(Lz6/a$a;Lz6/a$a;Lz6/b;)V

    return-void
.end method
