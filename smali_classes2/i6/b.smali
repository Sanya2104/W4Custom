.class public final synthetic Li6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li3/h;


# instance fields
.field public final synthetic a:Ly4/k;

.field public final synthetic b:Lc6/p;


# direct methods
.method public synthetic constructor <init>(Ly4/k;Lc6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/b;->a:Ly4/k;

    iput-object p2, p0, Li6/b;->b:Lc6/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Li6/b;->a:Ly4/k;

    iget-object v1, p0, Li6/b;->b:Lc6/p;

    invoke-static {v0, v1, p1}, Li6/c;->b(Ly4/k;Lc6/p;Ljava/lang/Exception;)V

    return-void
.end method
