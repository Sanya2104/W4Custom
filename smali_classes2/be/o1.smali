.class public final synthetic Lbe/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lbe/n2;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTask;


# direct methods
.method public synthetic constructor <init>(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/o1;->a:Lbe/n2;

    iput-object p2, p0, Lbe/o1;->b:Lnet/gdi/w4/data/model/ApiTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbe/o1;->a:Lbe/n2;

    iget-object v1, p0, Lbe/o1;->b:Lnet/gdi/w4/data/model/ApiTask;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lbe/n2;->e2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Throwable;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
