.class public final synthetic Lbe/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/h;


# instance fields
.field public final synthetic a:Lbe/n2;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTask;


# direct methods
.method public synthetic constructor <init>(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/g1;->a:Lbe/n2;

    iput-object p2, p0, Lbe/g1;->b:Lnet/gdi/w4/data/model/ApiTask;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbe/g1;->a:Lbe/n2;

    iget-object v1, p0, Lbe/g1;->b:Lnet/gdi/w4/data/model/ApiTask;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2, p3}, Lbe/n2;->I1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lib/o;

    move-result-object p1

    return-object p1
.end method
