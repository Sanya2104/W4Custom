.class public final synthetic Lff/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ApiJob;

.field public final synthetic b:Lff/t0;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ApiJob;Lff/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/o;->a:Lnet/gdi/w4/data/model/ApiJob;

    iput-object p2, p0, Lff/o;->b:Lff/t0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lff/o;->a:Lnet/gdi/w4/data/model/ApiJob;

    iget-object v1, p0, Lff/o;->b:Lff/t0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lff/t0;->m(Lnet/gdi/w4/data/model/ApiJob;Lff/t0;Ljava/lang/Throwable;)V

    return-void
.end method
