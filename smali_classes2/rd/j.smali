.class public final synthetic Lrd/j;
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

    iput-object p1, p0, Lrd/j;->a:Lrd/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrd/j;->a:Lrd/u;

    check-cast p1, Lnet/gdi/w4/data/model/ApiConfiguration;

    invoke-static {v0, p1}, Lrd/u;->k(Lrd/u;Lnet/gdi/w4/data/model/ApiConfiguration;)V

    return-void
.end method
