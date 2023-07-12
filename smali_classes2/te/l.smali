.class public final synthetic Lte/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lte/u;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTask;

.field public final synthetic c:Lnet/gdi/w4/data/model/ApiJob;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lte/u;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/l;->a:Lte/u;

    iput-object p2, p0, Lte/l;->b:Lnet/gdi/w4/data/model/ApiTask;

    iput-object p3, p0, Lte/l;->c:Lnet/gdi/w4/data/model/ApiJob;

    iput-boolean p4, p0, Lte/l;->d:Z

    iput-boolean p5, p0, Lte/l;->e:Z

    iput-boolean p6, p0, Lte/l;->f:Z

    iput p7, p0, Lte/l;->g:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lte/l;->a:Lte/u;

    iget-object v1, p0, Lte/l;->b:Lnet/gdi/w4/data/model/ApiTask;

    iget-object v2, p0, Lte/l;->c:Lnet/gdi/w4/data/model/ApiJob;

    iget-boolean v3, p0, Lte/l;->d:Z

    iget-boolean v4, p0, Lte/l;->e:Z

    iget-boolean v5, p0, Lte/l;->f:Z

    iget v6, p0, Lte/l;->g:I

    move-object v7, p1

    check-cast v7, Lud/u0;

    invoke-static/range {v0 .. v7}, Lte/u;->r(Lte/u;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;ZZZILud/u0;)Lfh/a;

    move-result-object p1

    return-object p1
.end method
