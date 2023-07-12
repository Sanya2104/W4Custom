.class public final synthetic Lee/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lee/v0;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTask;


# direct methods
.method public synthetic constructor <init>(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/v;->a:Lee/v0;

    iput-object p2, p0, Lee/v;->b:Lnet/gdi/w4/data/model/ApiTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lee/v;->a:Lee/v0;

    iget-object v1, p0, Lee/v;->b:Lnet/gdi/w4/data/model/ApiTask;

    check-cast p1, Lud/j0;

    invoke-static {v0, v1, p1}, Lee/v0;->C(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;Lud/j0;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
