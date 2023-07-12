.class public final synthetic Lff/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lff/t0;


# direct methods
.method public synthetic constructor <init>(Lff/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/y;->a:Lff/t0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lff/y;->a:Lff/t0;

    check-cast p1, Lnet/gdi/w4/data/model/ApiJob;

    invoke-static {v0, p1}, Lff/t0;->n(Lff/t0;Lnet/gdi/w4/data/model/ApiJob;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
