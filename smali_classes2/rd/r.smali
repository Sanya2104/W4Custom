.class public final synthetic Lrd/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrd/u;


# direct methods
.method public synthetic constructor <init>(Lrd/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/r;->a:Lrd/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrd/r;->a:Lrd/u;

    check-cast p1, Lib/z;

    invoke-static {v0, p1}, Lrd/u;->q(Lrd/u;Lib/z;)V

    return-void
.end method
