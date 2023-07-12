.class public final synthetic Laf/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Laf/k0;

.field public final synthetic b:Lud/p0;


# direct methods
.method public synthetic constructor <init>(Laf/k0;Lud/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/w;->a:Laf/k0;

    iput-object p2, p0, Laf/w;->b:Lud/p0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laf/w;->a:Laf/k0;

    iget-object v1, p0, Laf/w;->b:Lud/p0;

    check-cast p1, Li1/q0;

    invoke-static {v0, v1, p1}, Laf/k0;->m(Laf/k0;Lud/p0;Li1/q0;)Li1/q0;

    move-result-object p1

    return-object p1
.end method
