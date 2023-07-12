.class public final synthetic Lve/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lve/t1;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTask;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Double;

.field public final synthetic e:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Lve/t1;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/r0;->a:Lve/t1;

    iput-object p2, p0, Lve/r0;->b:Lnet/gdi/w4/data/model/ApiTask;

    iput-object p3, p0, Lve/r0;->c:Ljava/lang/String;

    iput-object p4, p0, Lve/r0;->d:Ljava/lang/Double;

    iput-object p5, p0, Lve/r0;->e:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lve/r0;->a:Lve/t1;

    iget-object v1, p0, Lve/r0;->b:Lnet/gdi/w4/data/model/ApiTask;

    iget-object v2, p0, Lve/r0;->c:Ljava/lang/String;

    iget-object v3, p0, Lve/r0;->d:Ljava/lang/Double;

    iget-object v4, p0, Lve/r0;->e:Ljava/lang/Double;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lve/t1;->L(Lve/t1;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
