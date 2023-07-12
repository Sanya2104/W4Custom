.class public final synthetic Laf/x4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Laf/f5;


# direct methods
.method public synthetic constructor <init>(Laf/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/x4;->a:Laf/f5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laf/x4;->a:Laf/f5;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Laf/f5;->h0(Laf/f5;Ljava/lang/Long;)V

    return-void
.end method
