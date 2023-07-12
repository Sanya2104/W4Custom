.class public final synthetic Lxd/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lxd/i;


# direct methods
.method public synthetic constructor <init>(Lxd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/g;->a:Lxd/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxd/g;->a:Lxd/i;

    check-cast p1, Lvc/b;

    invoke-static {v0, p1}, Lxd/i;->h(Lxd/i;Lvc/b;)V

    return-void
.end method
