.class public final synthetic Laf/p2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic a:Laf/f5;


# direct methods
.method public synthetic constructor <init>(Laf/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/p2;->a:Laf/f5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laf/p2;->a:Laf/f5;

    invoke-static {v0}, Laf/f5;->n(Laf/f5;)V

    return-void
.end method
