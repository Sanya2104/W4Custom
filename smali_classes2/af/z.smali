.class public final synthetic Laf/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Laf/k0;


# direct methods
.method public synthetic constructor <init>(Laf/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/z;->a:Laf/k0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laf/z;->a:Laf/k0;

    check-cast p1, Lud/p0;

    invoke-static {v0, p1}, Laf/k0;->u(Laf/k0;Lud/p0;)V

    return-void
.end method
