.class public final synthetic Laf/d3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laf/f5;


# direct methods
.method public synthetic constructor <init>(Laf/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/d3;->a:Laf/f5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laf/d3;->a:Laf/f5;

    invoke-static {v0}, Laf/f5;->c0(Laf/f5;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
